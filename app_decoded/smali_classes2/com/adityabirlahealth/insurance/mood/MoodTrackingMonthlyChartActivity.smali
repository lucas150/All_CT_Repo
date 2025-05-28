.class public final Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MoodTrackingMonthlyChartActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;
.implements Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter$MoodCustomCalendarListener;
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoodTrackingMonthlyChartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoodTrackingMonthlyChartActivity.kt\ncom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 6 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1800:1\n40#2,7:1801\n1053#3:1808\n774#3:1809\n865#3:1810\n1557#3:1811\n1628#3,3:1812\n1755#3,3:1815\n866#3:1818\n1010#3,2:1819\n1010#3,2:1821\n1202#3,2:1824\n1230#3,4:1826\n1#4:1823\n9#5,6:1830\n39#5:1836\n15#5,8:1837\n9#5,6:1845\n39#5:1851\n15#5,8:1852\n9#5,6:1865\n39#5:1871\n15#5,8:1872\n9#5,6:1880\n39#5:1886\n15#5,8:1887\n12#6,5:1860\n*S KotlinDebug\n*F\n+ 1 MoodTrackingMonthlyChartActivity.kt\ncom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity\n*L\n97#1:1801,7\n337#1:1808\n356#1:1809\n356#1:1810\n357#1:1811\n357#1:1812,3\n358#1:1815,3\n356#1:1818\n604#1:1819,2\n632#1:1821,2\n678#1:1824,2\n678#1:1826,4\n981#1:1830,6\n981#1:1836\n981#1:1837,8\n1068#1:1845,6\n1068#1:1851\n1068#1:1852,8\n1485#1:1865,6\n1485#1:1871\n1485#1:1872,8\n1692#1:1880,6\n1692#1:1886\n1692#1:1887,8\n1515#1:1860,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0014J\u0008\u0010d\u001a\u00020aH\u0014J\u0008\u0010e\u001a\u00020aH\u0002J\u0008\u0010f\u001a\u00020aH\u0002J\u0008\u0010g\u001a\u00020aH\u0002J\u0010\u0010h\u001a\u00020a2\u0006\u0010i\u001a\u00020jH\u0002J\u0006\u0010k\u001a\u00020aJ\u0010\u0010l\u001a\u00020a2\u0006\u0010m\u001a\u00020&H\u0002J\u0008\u0010n\u001a\u00020aH\u0002J\u0010\u0010s\u001a\u00020a2\u0006\u0010t\u001a\u00020rH\u0002J\u0010\u0010y\u001a\u00020a2\u0006\u0010t\u001a\u00020xH\u0002J\u0010\u0010z\u001a\u00020a2\u0006\u0010t\u001a\u00020vH\u0002J%\u0010{\u001a\u00020a2\u0016\u0010|\u001a\u0012\u0012\u0004\u0012\u00020}0\u001bj\u0008\u0012\u0004\u0012\u00020}`\u0019H\u0002\u00a2\u0006\u0002\u0010~J\u0008\u0010\u007f\u001a\u00020aH\u0002J\t\u0010\u0080\u0001\u001a\u00020aH\u0002J?\u0010\u0081\u0001\u001a\u00020a2\u0017\u0010\u0082\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\u0008\u0012\u0004\u0012\u00020\u001a`\u00192\u0017\u0010\u0083\u0001\u001a\u0012\u0012\u0004\u0012\u00020}0\u001bj\u0008\u0012\u0004\u0012\u00020}`\u0019\u00a2\u0006\u0003\u0010\u0084\u0001J\t\u0010\u0085\u0001\u001a\u00020aH\u0002J\u001d\u0010\u0086\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\u0008\u0012\u0004\u0012\u00020\u001a`\u0019\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00020?2\u0007\u0010\u0089\u0001\u001a\u00020&J\u0010\u0010\u008a\u0001\u001a\u00020?2\u0007\u0010\u0089\u0001\u001a\u00020&J\"\u0010\u008b\u0001\u001a\u00020?2\u0007\u0010\u0089\u0001\u001a\u00020&2\u0007\u0010\u008c\u0001\u001a\u00020&2\u0007\u0010\u008d\u0001\u001a\u00020&J\t\u0010\u008e\u0001\u001a\u00020aH\u0002J \u0010\u008f\u0001\u001a\u00020a2\u0015\u0010\u0090\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020?0\u0091\u0001H\u0002J \u0010\u0093\u0001\u001a\u00020a2\u0015\u0010\u0090\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020?0\u0091\u0001H\u0002J\u001b\u0010\u0094\u0001\u001a\u00020a2\u0007\u0010\u008c\u0001\u001a\u00020&2\u0007\u0010\u008d\u0001\u001a\u00020&H\u0002J\u0016\u0010\u0095\u0001\u001a\u000f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0\u0096\u0001H\u0002J \u0010\u0097\u0001\u001a\u00020a2\u0015\u0010\u0090\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020?0\u0091\u0001H\u0002J\u0017\u0010\u0098\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020?0\u0091\u0001H\u0002J\t\u0010\u0099\u0001\u001a\u00020aH\u0002J\t\u0010\u009a\u0001\u001a\u00020aH\u0002J\u0012\u0010\u009b\u0001\u001a\u00020a2\u0007\u0010\u009c\u0001\u001a\u00020&H\u0002J\u001b\u0010\u009d\u0001\u001a\u00020a2\u0007\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u009f\u0001\u001a\u00020&H\u0016J\u001b\u0010\u00a0\u0001\u001a\u00020a2\u0007\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u009f\u0001\u001a\u00020&H\u0002J\u001b\u0010\u00a1\u0001\u001a\u00020a2\u0007\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u009f\u0001\u001a\u00020&H\u0002J\u0012\u0010\u00a2\u0001\u001a\u00020a2\u0007\u0010\u00a3\u0001\u001a\u00020&H\u0016J\u0010\u0010\u00a4\u0001\u001a\u00020a2\u0007\u0010\u00a5\u0001\u001a\u00020&J\t\u0010\u00a6\u0001\u001a\u00020aH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020a2\u0007\u0010\u00a8\u0001\u001a\u00020&H\u0002J\t\u0010\u00a9\u0001\u001a\u00020aH\u0016J\t\u0010\u00aa\u0001\u001a\u00020aH\u0016J\t\u0010\u00ab\u0001\u001a\u00020aH\u0016J\u001b\u0010\u00ae\u0001\u001a\u00020a2\u0007\u0010\u00af\u0001\u001a\u00020&2\u0007\u0010\u00a5\u0001\u001a\u00020&H\u0002J\t\u0010\u00b0\u0001\u001a\u00020aH\u0016J\u0015\u0010\u00b3\u0001\u001a\u00020a2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\u0002J\u0013\u0010\u00b5\u0001\u001a\u00020a2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b2\u0001J\u0019\u0010\u00b6\u0001\u001a\u00020a2\u0007\u0010\u00b7\u0001\u001a\u00020&2\u0007\u0010\u00b8\u0001\u001a\u00020&J\u0015\u0010\u00bb\u0001\u001a\u00020a2\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0002J\u0012\u0010\u00bd\u0001\u001a\u00020a2\u0007\u0010\u00be\u0001\u001a\u00020&H\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020a2\u0007\u0010\u00b8\u0001\u001a\u00020&H\u0002J\u0014\u0010\u00c2\u0001\u001a\u00020a2\t\u0010t\u001a\u0005\u0018\u00010\u00c1\u0001H\u0002J\u0012\u0010\u00c3\u0001\u001a\u00020a2\u0007\u0010\u00b8\u0001\u001a\u00020&H\u0002J\t\u0010\u00c4\u0001\u001a\u00020aH\u0002J\t\u0010\u00c7\u0001\u001a\u00020aH\u0002J~\u0010\u00c8\u0001\u001a\u00020a2\u0007\u0010\u00c9\u0001\u001a\u00020&2\u0007\u0010\u00ca\u0001\u001a\u00020?2\u0007\u0010\u00b7\u0001\u001a\u00020&2\u0007\u0010\u00cb\u0001\u001a\u00020&2\u0007\u0010\u00cc\u0001\u001a\u00020&2\u0007\u0010\u00cd\u0001\u001a\u00020&2\u0007\u0010\u00ce\u0001\u001a\u00020&2\u0007\u0010\u00cf\u0001\u001a\u00020&2\u0007\u0010\u00d0\u0001\u001a\u00020&2\u0007\u0010\u00d1\u0001\u001a\u00020&2\u0007\u0010\u00d2\u0001\u001a\u00020&2\u0007\u0010\u00d3\u0001\u001a\u00020&2\u0007\u0010\u00d4\u0001\u001a\u00020&H\u0016J\u0014\u0010\u00d7\u0001\u001a\u00020a2\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\u00d9\u0001\u001a\u00020a2\u0007\u0010\u00da\u0001\u001a\u00020&H\u0002J\u001d\u0010\u00db\u0001\u001a\u00020a2\u0008\u0010\u00dc\u0001\u001a\u00030\u00dd\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0002J\u0013\u0010\u00e0\u0001\u001a\u00020a2\u0008\u0010\u00dc\u0001\u001a\u00030\u00dd\u0001H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\u0008\u0012\u0004\u0012\u00020\u001a`\u0019X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001a\u0010F\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR\u001a\u0010L\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010G\"\u0004\u0008N\u0010IR\u001a\u0010O\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010G\"\u0004\u0008Q\u0010IR\u001a\u0010R\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010G\"\u0004\u0008T\u0010IR\u000e\u0010U\u001a\u00020VX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010G\"\u0004\u0008]\u0010IR\u0014\u0010^\u001a\u00020&X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010GR\u001a\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020v0q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00ac\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ad\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00b1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b2\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00b9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ba\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00c0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c1\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00c5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c6\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00d5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d6\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00e1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e2\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00e3\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e2\u00010q0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;",
        "Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter$MoodCustomCalendarListener;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;",
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
        "journalForDateAdapter",
        "Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter;",
        "calenderDataList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;",
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
        "dialogSetReminderTimeBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;",
        "dialogSetReminderSheet",
        "selectedDate",
        "getSelectedDate",
        "setSelectedDate",
        "MOOD_CALENDAR",
        "getMOOD_CALENDAR",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "deleteMoodTrackerDocumentObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;",
        "setDeleteMoodTrackerDocumentData",
        "data",
        "moodTrackerCalendarObserver",
        "Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;",
        "getJournalForDateObserver",
        "Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;",
        "setGetJournalForDateData",
        "setMoodTrackerCalendarData",
        "setCalenderView",
        "list",
        "Lcom/adityabirlahealth/insurance/mood/MoodTracker;",
        "(Ljava/util/ArrayList;)V",
        "setCalenderEmptyView",
        "GetJournalForDateAPICall",
        "updateCalendarListWithApiData",
        "calendarList",
        "apiList",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "setupCalendar",
        "getPreviousAndNextMonthDates",
        "()Ljava/util/ArrayList;",
        "isTodayOrSelectedDate",
        "dateString",
        "isToday",
        "highlightDatesInRange",
        "startDate",
        "endDate",
        "updateNavigationButtons",
        "navigateToPreviousMonth",
        "dateBooleanMap",
        "",
        "Ljava/util/Date;",
        "navigateToNextMonth",
        "setMoodTrackerCalendarAPICall",
        "getCurrentMonthDates",
        "Lkotlin/Pair;",
        "updateCalendar",
        "generateDateBooleanMap",
        "setOnClicks",
        "launchMoodTrackingActivity",
        "showLogs",
        "logs",
        "onJournalForDateSelected",
        "uniqueId",
        "physicalPath",
        "showDeleteEntryDialog",
        "deleteMoodTrackerDocumentAPICall",
        "onCalenderDateSelected",
        "date",
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
        "showSetReminderTimeDialog",
        "reminderTime",
        "setNumberPickerTextSize",
        "numberPicker",
        "Landroid/widget/NumberPicker;",
        "size",
        "",
        "removeNumberPickerDividers",
        "getMoodTrackReminderObserver",
        "Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;",
        "getMoodTrackReminderDeleteObserver",
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

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

.field private calenderDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;",
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

.field private final deleteMoodTrackerDocumentObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;",
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

.field private dialogDeleteEntry:Landroid/app/Dialog;

.field private dialogDeleteEntryBinding:Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;

.field private dialogSetReminderSheet:Landroid/app/Dialog;

.field private dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

.field private final getJournalForDateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getMoodTrackReminderDeleteObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getMoodTrackReminderObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;",
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

.field private journalForDateAdapter:Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter;

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

.field private final moodTrackerCalendarObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;",
            ">;>;"
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


# direct methods
.method public static synthetic $r8$lambda$5XhmrQSn4bKB4grTffOjQnPh3kA(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->carePlixObserver$lambda$42$lambda$41(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6MKeTKS5a1SdXs3cG0sghjGQGJw(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setOnClicks$lambda$24(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KCiVDK4iGjrh2Bpf0SXLXgp_sA(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setOnClicks$lambda$26(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8CzyNAG4_-kWYQ5p4PLnBu83IOA(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSetReminderTimeDialog$lambda$46(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SPJBiR9L_fXxKP0ZGYXv89Hovw(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showDeleteEntryDialog$lambda$30(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9lEHt-DBhI7YR33SCVTWv4O7A3U(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BKEejVpeMl4j6rVCl2PN96KC8K4(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setOnClicks$lambda$28(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EQsZUb8l4WKozywqXzwdgllfDh8(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setupCalendar$lambda$20(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G7Dr1wuAUvUvfgBLKQKNY1Osm9w(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->carePlixObserver$lambda$42(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWKjxrPn73scK44-4CYTycHC4dM(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getMoodTrackReminderDeleteObserver$lambda$51(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M3epu4RWMHc_V38iq819ZRQeVTc(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setGetJournalForDateData$lambda$14$lambda$13(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OHsbntTakc6_mIcxSVwfr82z_Uw(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dhaObserver$lambda$34(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUySEmVrkmuNfrz-tceAMnIASbg(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getJournalForDateObserver$lambda$11(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Snh0neFOuZJYAq43xv7zK1eVrXQ(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSetReminderTimeDialog$lambda$48$lambda$47(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vd2-ZIlTioAuTLf-5FCnghOuEfI(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setupCalendar$lambda$21(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxNY4ypOjHHzobVEyCYfnEIkXH0(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setBanner$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YajHCVxDQ5Y_NBCuDJWUI2dVVI8(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->DHAStatusObserver$lambda$38(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrSfMCKb5LP8Q-6OwGiCsYmL9A0(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigateToDashboardActivity$lambda$31(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJLcAoB6kd3Mrq7TdebOYqP6r-o(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setOnClicks$lambda$25(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dw68qez8e7WUCGF-j8vfx6ne8qY(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->haDataObserver$lambda$40(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJP0LULv_jSHZv2nv78hzrG14qQ(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->moodTrackerCalendarObserver$lambda$9(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqdF2t_v9ce8vswrjXNtPLwRt0g(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->activeAgeObserver$lambda$32(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjLFd6ZzVFXWeJjUkTjPWmg2nDA(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setBanner$lambda$1(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUw-wKOa-qiNh6AhFMmJHKTeNQc(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showDHAAlertDialog$lambda$39(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLpZ9t0pU6A2Nc113Comd3E-feg(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setGetJournalForDateData$lambda$14(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qExk65dqlGMzJoWJm9ce3P2cl5I(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyDetails$lambda$45(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzG2JRH42pzILPmvXVask9Cn0W4(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->deleteMoodTrackerDocumentObserver$lambda$7(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIz4TAfZYCA7UwyC0ERMxW1-ToQ(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showNoInternetSnackBar$lambda$44$lambda$43(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tx0gmtg47XfwQ9zA6rRBVco9AgM(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSetReminderTimeDialog$lambda$48(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucV1NBP2mztxMpiLKyCX3jUZWuw()V
    .locals 0

    invoke-static {}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError$lambda$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$wkYnjqa54drsugFXHIae0nPWLuY(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getMoodTrackReminderObserver$lambda$49(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y_Deo3I9Rg37CQJJZF_gF5F4c9A(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->launchMoodTrackingActivity$lambda$29(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1807
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    const/16 v0, 0x1389

    .line 104
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->REFRESH_AG_REQUEST_CODE:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersEmailList:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersFullNameList:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersGenderList:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersLNameList:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersMNameList:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->haStatus:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->medicalTestNumber:Ljava/lang/String;

    const/16 v1, 0x1771

    .line 129
    iput v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->REFRESH_DHA_REQUEST_CODE:I

    .line 131
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    const-string v0, "mood_calendar"

    .line 141
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    .line 438
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->deleteMoodTrackerDocumentObserver:Landroidx/lifecycle/Observer;

    .line 478
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->moodTrackerCalendarObserver:Landroidx/lifecycle/Observer;

    .line 496
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getJournalForDateObserver:Landroidx/lifecycle/Observer;

    .line 1091
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 1147
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 1296
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 1416
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1477
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 1570
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyDetails:Landroidx/lifecycle/Observer;

    .line 1739
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getMoodTrackReminderObserver:Landroidx/lifecycle/Observer;

    .line 1769
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getMoodTrackReminderDeleteObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$38(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1314
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1298
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1312
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1300
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1301
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1302
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

    .line 1303
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 1305
    :cond_4
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1309
    :cond_5
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final GetJournalForDateAPICall()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;->getMoodDate()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 657
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCalenderDateSelected Selected MoodDate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 663
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/GetJournalForDateRequestModel;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/mood/GetJournalForDateRequestModel;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetJournalForDateRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCalenderDateSelected No date is selected"

    .line 667
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    return-object p0
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private static final activeAgeObserver$lambda$32(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1104
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 1105
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1103
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1092
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1102
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1094
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1095
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

    .line 1096
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 1098
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1099
    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->REFRESH_AG_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final carePlixObserver$lambda$42(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1508
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1479
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1507
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1481
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1482
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

    .line 1484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1485
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1871
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1872
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1875
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1489
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1494
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1495
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120247

    .line 1496
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1500
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    goto :goto_1

    .line 1504
    :cond_7
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$42$lambda$41(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteMoodTrackerDocumentAPICall(ILjava/lang/String;)V
    .locals 1

    .line 1032
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    invoke-direct {v0, p2, p1}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;-><init>(Ljava/lang/String;I)V

    .line 1034
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteMoodTrackerDocumentRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteMoodTrackerDocumentObserver$lambda$7(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 452
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 449
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 442
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 443
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 444
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setDeleteMoodTrackerDocumentData(Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final dhaObserver$lambda$34(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1152
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1149
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f120294

    .line 1151
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhaBooking"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

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

    .line 923
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 924
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    .line 928
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 931
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 932
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

    .line 896
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 899
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Calendar;

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 900
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 901
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 904
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Calendar;

    .line 905
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 906
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 908
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final getJournalForDateObserver$lambda$11(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 508
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 504
    :cond_1
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardRVFeeds:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "cardRVFeeds"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 505
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 500
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 501
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setGetJournalForDateData(Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final getMoodTrackReminderDeleteObserver$lambda$51(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string/jumbo v1, "something went wrong!"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1789
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1771
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1785
    :cond_1
    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1786
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 1773
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1774
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;

    if-eqz p1, :cond_6

    .line 1775
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 1776
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderFilled:Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 1777
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderDefault:Lcom/google/android/material/card/MaterialCardView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_1

    .line 1779
    :cond_5
    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final getMoodTrackReminderObserver$lambda$49(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string/jumbo v1, "something went wrong!"

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1764
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1741
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1758
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1759
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1760
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderDefault:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 1761
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderFilled:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_4

    .line 1743
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1744
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderResponse;->getCode()I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    if-eqz v3, :cond_7

    .line 1745
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderSheet:Landroid/app/Dialog;

    if-nez p1, :cond_6

    const-string p1, "dialogSetReminderSheet"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 1746
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setupCalendar()V

    goto :goto_4

    .line 1750
    :cond_7
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1751
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderDefault:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 1752
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v5, p0

    :goto_3
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderFilled:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private static final haDataObserver$lambda$40(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1428
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1418
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1427
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1420
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1421
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

    .line 1422
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_2

    .line 1424
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

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setBanner()V

    .line 174
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setupCalendar()V

    .line 175
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setOnClicks()V

    .line 176
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setObservers()V

    .line 177
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setAutoScroll()V

    return-void
.end method

.method private final launchMoodTrackingActivity()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 971
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "prefHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

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

    const-string v6, "log mood"

    .line 972
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v1

    .line 970
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v7, "tap_mood_tracker"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 976
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 977
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 980
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isToday(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 981
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    .line 1836
    new-instance v2, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1837
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 1840
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "past"

    .line 989
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSetReminderTimeDialog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final launchMoodTrackingActivity$lambda$29(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_date"

    .line 982
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "selected_time"

    const-string v0, ""

    .line 983
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final moodTrackerCalendarObserver$lambda$9(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 490
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 486
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 487
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 483
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setMoodTrackerCalendarData(Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 1451
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 1399
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1405
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 1407
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

    .line 1405
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 1404
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1410
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1412
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Ljava/lang/String;)V
    .locals 4

    .line 1068
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1851
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1852
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1855
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToDashboardActivity$lambda$31(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$redirectionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 1069
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
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

    .line 879
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 880
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateCalendar(Ljava/util/Map;)V

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

    .line 874
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 875
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateCalendar(Ljava/util/Map;)V

    return-void
.end method

.method private static final policyDetails$lambda$45(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1620
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1572
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1615
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1616
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 1574
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1575
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

    .line 1576
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

    .line 1581
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

    .line 1583
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

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1585
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    goto :goto_6

    .line 1587
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

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1593
    :cond_d
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isEndorsementNudgeDialogClick:Z

    .line 1594
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isMember"

    .line 1595
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "memberId"

    .line 1596
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1598
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isProposer"

    .line 1599
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1601
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1607
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

    .line 1608
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

    .line 1610
    :cond_15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_a
    return-void
.end method

.method private final removeNumberPickerDividers(Landroid/widget/NumberPicker;)V
    .locals 6

    .line 1727
    :try_start_0
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredFields(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 1729
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1730
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDivider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 1731
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1735
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private final setAutoScroll()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getIntent()Landroid/content/Intent;

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

    .line 182
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final setBanner()V
    .locals 4

    :try_start_0
    const-string v0, "home_banner"

    .line 189
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    const-string v0, "Native Display"

    const-string v1, "inside callNavtiveDisplayAPI"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 194
    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
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

.method private static final setBanner$lambda$1(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
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

    .line 198
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

    .line 201
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

    .line 204
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 207
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

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

    .line 630
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getPreviousAndNextMonthDates()Ljava/util/ArrayList;

    move-result-object v2

    .line 632
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 1821
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v4, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setCalenderEmptyView$$inlined$sortBy$1;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setCalenderEmptyView$$inlined$sortBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 634
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 638
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    .line 640
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    const-string v5, "calenderDataList"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter$MoodCustomCalendarListener;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter$MoodCustomCalendarListener;)V

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 642
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setClickable(Z)V

    .line 643
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCalenderView Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setCalenderView(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/MoodTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setCalenderView updated calendarList size "

    const-string v1, "setCalenderView updated calendarList "

    const-string v2, "setCalenderView list "

    .line 595
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getPreviousAndNextMonthDates()Ljava/util/ArrayList;

    move-result-object v2

    .line 601
    invoke-virtual {p0, v2, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateCalendarListWithApiData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 604
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 1819
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setCalenderView$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setCalenderView$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 606
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 610
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    .line 612
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    const-string v5, "calenderDataList"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter$MoodCustomCalendarListener;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/mood/MoodCustomCalendarAdapter$MoodCustomCalendarListener;)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 614
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->GetJournalForDateAPICall()V

    .line 616
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setClickable(Z)V

    .line 617
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCalenderView Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 1455
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1457
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1458
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1459
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1460
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1461
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1462
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1463
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1464
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1465
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1466
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1467
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 1457
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1470
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1472
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final setDeleteMoodTrackerDocumentData(Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentResponseModel;)V
    .locals 7

    const-string/jumbo p1, "zzz_mood"

    const-string v0, "setDeleteMoodTrackerDocumentData"

    .line 459
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 462
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    const-string v4, "link_action"

    const-string v5, "delete entry"

    .line 463
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, p1, v0

    .line 461
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "tap_mood_tracker"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 468
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setMoodTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->GetJournalForDateAPICall()V

    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1321
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

    .line 1323
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

    .line 1325
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

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 1329
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 1330
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

    .line 1331
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

    .line 1333
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1334
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1336
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 1340
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1342
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1346
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1349
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1352
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

.method private final setGetJournalForDateData(Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;)V
    .locals 5

    .line 516
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;->getCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cardRVFeeds"

    const/4 v2, 0x1

    const-string v3, "binding"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    .line 517
    :try_start_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardRVFeeds:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 520
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetJournalForDateResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 523
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;)V

    .line 522
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->journalForDateAdapter:Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter;

    .line 524
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->rvJournalForDate:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;

    .line 525
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->journalForDateAdapter:Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter;

    if-nez v0, :cond_2

    const-string v0, "journalForDateAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 524
    :goto_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 528
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    const-string v0, "journal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 530
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, ""

    .line 548
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    goto :goto_2

    .line 553
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardRVFeeds:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGetJournalForDateData Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final setGetJournalForDateData$lambda$14(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->scrollViewData:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setGetJournalForDateData$lambda$14$lambda$13(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoScroll to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_mood"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 537
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->containerReminder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Target position on screen: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->scrollViewData:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 1433
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1434
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isHABookingFail:Z

    .line 1441
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1442
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

    .line 1443
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final setMoodTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 884
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    .line 885
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    .line 887
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarRequestModel;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMoodTrackerCalendarRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMoodTrackerCalendarData(Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;)V
    .locals 6

    .line 562
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 563
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodData;->getMoodTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodData;->getMoodTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodData;->getMoodTrackers()Ljava/util/ArrayList;

    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setCalenderView(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    .line 575
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-ne v0, v1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodData;->getSetReminderTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderFilled:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->txtReminderSet:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/MoodData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodData;->getSetReminderTime()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderDefault:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_4

    .line 580
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderFilled:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 581
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderDefault:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    .line 587
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

    :goto_4
    return-void
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 3

    .line 240
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "set banner from clever tap"

    .line 245
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "inside else condition default 1 banner"

    .line 249
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 313
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

    .line 314
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 3 banner"

    .line 318
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setDefaultBanners()V

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

    .line 335
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 337
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

    .line 1808
    new-instance v7, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 340
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 341
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 342
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 344
    :cond_3
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 346
    :cond_5
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 347
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 1809
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1810
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

    .line 357
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

    .line 1811
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1812
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1813
    check-cast v11, Ljava/lang/String;

    .line 357
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1813
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1814
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 1811
    check-cast v9, Ljava/lang/Iterable;

    .line 1815
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

    .line 1816
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

    .line 358
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v10

    :goto_6
    if-eqz v8, :cond_d

    .line 1810
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1818
    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 361
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

    .line 362
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    move-object v11, v1

    check-cast v11, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v12, ""

    const-string v13, "mood"

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v3, "filtered"

    .line 366
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v1

    check-cast v18, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v19, ""

    const-string v20, "mood"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_8
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 371
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 372
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 373
    new-instance v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;

    invoke-direct {v7, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;-><init>(I)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 375
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 377
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->shimmerBanner:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 378
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v14}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 380
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 381
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 382
    :cond_19
    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setNativeDisplayBannerData$2;

    invoke-direct {v3, v1, v6, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setNativeDisplayBannerData$2;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 421
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$setNativeDisplayBannerData$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 382
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 425
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

    .line 426
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1721
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 1722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 432
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMoodTrackerCalendar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->moodTrackerCalendarObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 433
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetJournalForDate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getJournalForDateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 434
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteMoodTrackerDocument()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->deleteMoodTrackerDocumentObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 947
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->txtLogYourMood:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 951
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderDefault:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->cardReminderFilled:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgDeleteReminder:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$24(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$25(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->launchMoodTrackingActivity()V

    return-void
.end method

.method private static final setOnClicks$lambda$26(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 952
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSetReminderTimeDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 956
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSetReminderTimeDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClicks$lambda$28(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSetMoodTrackReminderData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getMoodTrackReminderDeleteObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 961
    new-instance p1, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderRequest;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderRequest;-><init>(Ljava/lang/String;Z)V

    .line 962
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetMoodTrackReminderRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "get(...)"

    const-string v2, "dd/MM/yyyy"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 1158
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

    .line 1160
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    .line 1165
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    .line 1166
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1169
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

    .line 1170
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1175
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

    .line 1178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1181
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

    .line 1182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/16 v8, 0x1e

    .line 1185
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 1186
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 1189
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

    .line 1190
    :try_start_2
    invoke-static {v8, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1193
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

    .line 1194
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1196
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
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

    .line 1198
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1202
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    .line 1201
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "DateCovertedToLong"

    .line 1207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
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

    .line 1210
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1211
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1212
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

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

    .line 1213
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

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

    .line 1214
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersEmailList:Ljava/util/ArrayList;

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

    .line 1215
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersFullNameList:Ljava/util/ArrayList;

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

    .line 1216
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersGenderList:Ljava/util/ArrayList;

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

    .line 1217
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

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

    .line 1218
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersLNameList:Ljava/util/ArrayList;

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

    .line 1219
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersMNameList:Ljava/util/ArrayList;

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

    .line 1220
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

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

    .line 1226
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1227
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1229
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    .line 1230
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 1228
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 1234
    :cond_4
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1235
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1236
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    .line 1237
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1238
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1239
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1240
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1241
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1242
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1243
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1244
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1246
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1247
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    .line 1252
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v2, 0x7f120294

    .line 1253
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v6

    const v2, 0x7f120294

    .line 1257
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1258
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final setupCalendar()V
    .locals 5

    .line 691
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->generateDateBooleanMap()Ljava/util/Map;

    move-result-object v0

    .line 692
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateCalendar(Ljava/util/Map;)V

    .line 694
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 695
    invoke-direct {p0, v2, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setMoodTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-direct {p0, v2, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setMoodTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 711
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateNavigationButtons()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 713
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

.method private static final setupCalendar$lambda$20(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dateBooleanMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigateToPreviousMonth(Ljava/util/Map;)V

    .line 701
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateNavigationButtons()V

    return-void
.end method

.method private static final setupCalendar$lambda$21(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dateBooleanMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigateToNextMonth(Ljava/util/Map;)V

    .line 707
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->updateNavigationButtons()V

    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 1360
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

    .line 1368
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 1360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1372
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 1360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1376
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 1360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 1363
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 1380
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 1384
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 1385
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1386
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1387
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1394
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

.method private static final showDHAAlertDialog$lambda$39(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 1388
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1389
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1391
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showDeleteEntryDialog(ILjava/lang/String;)V
    .locals 5

    .line 1012
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntryBinding:Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;

    .line 1013
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130009

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntry:Landroid/app/Dialog;

    .line 1014
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntryBinding:Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "dialogDeleteEntryBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1015
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntry:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "dialogDeleteEntry"

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1017
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntryBinding:Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;->txtDeleteEntry:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1022
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntry:Landroid/app/Dialog;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1023
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntry:Landroid/app/Dialog;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showBreathingExerciseCompleteDialog Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz_breathTrackingActivity"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final showDeleteEntryDialog$lambda$30(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$physicalPath"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogDeleteEntry:Landroid/app/Dialog;

    if-nez p3, :cond_0

    const-string p3, "dialogDeleteEntry"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 1019
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->deleteMoodTrackerDocumentAPICall(ILjava/lang/String;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1112
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p2, "Unauthorised"

    .line 1113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1114
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 1118
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showError$lambda$33()V
    .locals 0

    return-void
.end method

.method private final showLogs(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_mood"

    .line 998
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 1515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1861
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 1516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1863
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$44$lambda$43(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showSetReminderTimeDialog(Ljava/lang/String;)V
    .locals 12

    const-string v0, "ampm"

    const-string v1, "npMinutes"

    const-string v2, "npHours"

    .line 1641
    :try_start_0
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    .line 1642
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f130009

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroid/app/Dialog;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderSheet:Landroid/app/Dialog;

    .line 1643
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dialogSetReminderTimeBinding"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1644
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderSheet:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "dialogSetReminderSheet"

    if-nez v3, :cond_1

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1649
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npHours:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1650
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npHours:Landroid/widget/NumberPicker;

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v3, v8, [Ljava/lang/String;

    const-string v8, "00"

    const/4 v9, 0x0

    aput-object v8, v3, v9

    const-string v8, "05"

    aput-object v8, v3, v7

    const-string v8, "10"

    const/4 v10, 0x2

    aput-object v8, v3, v10

    const-string v8, "15"

    const/4 v11, 0x3

    aput-object v8, v3, v11

    const-string v8, "20"

    const/4 v11, 0x4

    aput-object v8, v3, v11

    const-string v8, "25"

    const/4 v11, 0x5

    aput-object v8, v3, v11

    const-string v8, "30"

    const/4 v11, 0x6

    aput-object v8, v3, v11

    const-string v8, "35"

    const/4 v11, 0x7

    aput-object v8, v3, v11

    const-string v8, "40"

    const/16 v11, 0x8

    aput-object v8, v3, v11

    const-string v8, "45"

    const/16 v11, 0x9

    aput-object v8, v3, v11

    const-string v8, "50"

    const/16 v11, 0xa

    aput-object v8, v3, v11

    const-string v8, "55"

    const/16 v11, 0xb

    aput-object v8, v3, v11

    .line 1653
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v8, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_4
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1654
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_5
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1655
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_6
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v11}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1657
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v8, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_7
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1658
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v8, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_8
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1659
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v8, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_9
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "AM"

    aput-object v11, v10, v9

    const-string v9, "PM"

    aput-object v9, v10, v7

    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1664
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v7, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_a
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npHours:Landroid/widget/NumberPicker;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {p0, v7, v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V

    .line 1665
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v7, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_b
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V

    .line 1666
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v7, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_c
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V

    .line 1669
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v7, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_d
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npHours:Landroid/widget/NumberPicker;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->removeNumberPickerDividers(Landroid/widget/NumberPicker;)V

    .line 1670
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_e
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->removeNumberPickerDividers(Landroid/widget/NumberPicker;)V

    .line 1671
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->removeNumberPickerDividers(Landroid/widget/NumberPicker;)V

    .line 1673
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->containerTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1677
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->txtSaveReminder:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v3, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1710
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderSheet:Landroid/app/Dialog;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_12
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_14

    .line 1711
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderSheet:Landroid/app/Dialog;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v6, p1

    :goto_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1715
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_1
    return-void
.end method

.method private static final showSetReminderTimeDialog$lambda$46(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderSheet:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialogSetReminderSheet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showSetReminderTimeDialog$lambda$48(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$minuteValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$reminderTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    const-string v0, "dialogSetReminderTimeBinding"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npHours:Landroid/widget/NumberPicker;

    invoke-virtual {p3}, Landroid/widget/NumberPicker;->getValue()I

    move-result p3

    .line 1682
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1683
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialogSetReminderTimeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AM"

    goto :goto_0

    :cond_3
    const-string v0, "PM"

    .line 1686
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ---> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zzz_MoodTracker"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "past"

    const/4 v3, 0x1

    .line 1691
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1692
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/lang/String;)V

    .line 1886
    new-instance p0, Landroid/content/Intent;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1887
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    .line 1890
    invoke-virtual {p1, p0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    if-nez p1, :cond_5

    .line 1702
    check-cast p0, Landroid/content/Context;

    const-string p1, "Please select a valid time."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1704
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSetMoodTrackReminderData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getMoodTrackReminderObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1705
    new-instance p1, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderRequest;

    invoke-direct {p1, v2, p2}, Lcom/adityabirlahealth/insurance/mood/SetMoodTrackReminderRequest;-><init>(Ljava/lang/String;Z)V

    .line 1706
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetMoodTrackReminderRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final showSetReminderTimeDialog$lambda$48$lambda$47(Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_date"

    .line 1693
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "selected_time"

    .line 1694
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
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

    .line 913
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 914
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->txtMonthYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 917
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setMoodTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateNavigationButtons()V
    .locals 14

    const-string/jumbo v0, "updateNavigationButtons------- currentYear = "

    .line 816
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 817
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 819
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 820
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "binding"

    const/4 v10, 0x0

    if-ne v6, v3, :cond_2

    if-lt v5, v1, :cond_2

    .line 823
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 824
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 827
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v11, "MM/dd/yyyy hh:mm:ss a"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 831
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 835
    :try_start_0
    iget-object v12, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v12, :cond_5

    const-string v12, "prefHelper"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v10

    :cond_5
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v12

    .line 839
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

    .line 841
    invoke-virtual {v1, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 844
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 845
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 846
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 847
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v1, -0x3

    .line 849
    invoke-virtual {v11, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 850
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 851
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 854
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

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    if-ne v6, v2, :cond_b

    if-lt v1, v5, :cond_b

    .line 859
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 860
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v10, v0

    :goto_4
    iget-object v0, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 862
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 863
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v10, v0

    :goto_5
    iget-object v0, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 866
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


# virtual methods
.method public final checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1283
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string v2, "HA"

    const-string v3, "S"

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1287
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1289
    :cond_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

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

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalenderStartDate()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentMessage()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMOOD_CALENDAR()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousAndNextMonthDates()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 724
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 725
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 726
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 728
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 731
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x7

    .line 732
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v6

    neg-int v7, v7

    .line 733
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2a

    if-ge v7, v8, :cond_0

    .line 737
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 739
    new-instance v9, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;

    .line 740
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {p0, v8, v1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->highlightDatesInRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 743
    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isTodayOrSelectedDate(Ljava/lang/String;)Z

    move-result v11

    const-string v12, ""

    .line 739
    invoke-direct {v9, v8, v12, v10, v11}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 738
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final getSelectedDate()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

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

    .line 804
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 805
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 806
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 807
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 810
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

    .line 132
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isEndorsementNudgeDialogClick:Z

    return v0
.end method

.method public final isHABookingFail()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isHABookingFail:Z

    return v0
.end method

.method public final isPolicyExpired()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowEndorsementNudge()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    return v0
.end method

.method public final isToday(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 788
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 789
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 790
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 791
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 792
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 793
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 794
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 795
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 797
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public final isTodayOrSelectedDate(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isTodayOrSelectedDate inputDate != null && inputDate == todayOrSelectedDay: "

    const-string v1, "dateString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 756
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTodayOrSelectedDate selectedDate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTodayOrSelectedDate dateString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 760
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 761
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 762
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 763
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 764
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 765
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 766
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 769
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

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

    .line 770
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 774
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

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 776
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    move v2, v5

    goto :goto_4

    :catch_0
    move-exception p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return v2
.end method

.method public navigateActiveAgeWL()V
    .locals 3

    const-string v0, "Active Age\u2122"

    .line 1082
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1083
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1084
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1085
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 1083
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1087
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "ActiveAge"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1088
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 1064
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->navigateToDashboardActivity(Ljava/lang/String;)V

    return-void
.end method

.method public navigateDHA()V
    .locals 3

    .line 1134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 1137
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1138
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1139
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1141
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 1631
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "deepLinkTo"

    .line 1632
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
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

    .line 1634
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

    .line 1075
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onCalenderDateSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->GetJournalForDateAPICall()V

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
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodTrackingMonthlyChartBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setContentView(Landroid/view/View;)V

    .line 149
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 155
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "MoodTrackingScreen"

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

    const-string v2, "Home Screen"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onJournalForDateSelected(ILjava/lang/String;)V
    .locals 1

    const-string v0, "physicalPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->showDeleteEntryDialog(ILjava/lang/String;)V

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

    .line 169
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

    .line 1539
    :try_start_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1540
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    .line 1541
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1542
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1543
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1544
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1545
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1546
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1547
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1549
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1551
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    .line 1554
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    .line 1555
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 1556
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1557
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMyPolicies()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->policyDetails:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1560
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "dialog"

    .line 1562
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

    .line 1566
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

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setCalenderStartDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[{\"title\":\"Do you know what is your health score?\",\"subtitle\":\"Check your Wellbeing Score to gain insights into your overall wellness.\",\"sequence\":1,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/wellbeingscreeeringgg.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=wellbeing_score&fromCleverTap=true&Weburl&PageTitle=Activ+Health\",\"map_key\":\"wellbeing_score\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Unlock the power of Meditation\",\"subtitle\":\"Start your journey towards peacefullness with our guided meditations.\",\"button_text\":\"Get started\",\"sequence\":2,\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/meditationlotus.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=meditation_audio&fromCleverTap=true\",\"map_key\":\"meditation\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Eating the right food can help you stay young at heart!\",\"subtitle\":\"Take the Activ Age and understand how better eating habits can help you stay fit.\",\"sequence\":3,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/Parsona/yursactiveage.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=active_age&fromCleverTap=true\",\"map_key\":\"active_age\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"}]"

    .line 328
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndorsementNudgeDialogClick(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isEndorsementNudgeDialogClick:Z

    return-void
.end method

.method public final setHABookingFail(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isHABookingFail:Z

    return-void
.end method

.method public final setIntentMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyExpired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    return-void
.end method

.method public final setShowEndorsementNudge(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogs"

    .line 1045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1054
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->setCalenderEmptyView()V

    :cond_0
    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    .line 1263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    .line 1265
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    .line 1266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

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

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;

    if-eqz p1, :cond_4

    .line 1268
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1269
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    .line 1270
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    .line 1269
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 1267
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1273
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

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
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/mood/MoodTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendarList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 1824
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1825
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1826
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1827
    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/mood/MoodTracker;

    .line 678
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/mood/MoodTracker;->getMoodDate()Ljava/lang/String;

    move-result-object v2

    .line 1827
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 680
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

    check-cast p2, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;

    .line 682
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;->getMoodDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/MoodTracker;

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodTracker;->getMoodImages()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackerCalenderList;->setMoodImages(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
