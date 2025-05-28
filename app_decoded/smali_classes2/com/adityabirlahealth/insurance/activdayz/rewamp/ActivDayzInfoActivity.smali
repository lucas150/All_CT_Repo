.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivDayzInfoActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;
.implements Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;
.implements Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivDayzInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivDayzInfoActivity.kt\ncom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,3739:1\n75#2,13:3740\n40#3,7:3753\n1#4:3760\n1971#5,14:3761\n1971#5,14:3775\n1971#5,14:3789\n1971#5,14:3803\n9#6,6:3817\n39#6:3823\n15#6,8:3824\n9#6,6:3832\n39#6:3838\n15#6,8:3839\n*S KotlinDebug\n*F\n+ 1 ActivDayzInfoActivity.kt\ncom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity\n*L\n105#1:3740,13\n106#1:3753,7\n1653#1:3761,14\n1828#1:3775,14\n2191#1:3789,14\n2317#1:3803,14\n2721#1:3817,6\n2721#1:3823\n2721#1:3824,8\n3340#1:3832,6\n3340#1:3838\n3340#1:3839,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0014J\u0008\u0010k\u001a\u00020hH\u0014J\"\u0010l\u001a\u00020h2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u000b2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0014J\u0008\u0010q\u001a\u00020hH\u0014J\u0008\u0010r\u001a\u00020hH\u0002J\u0008\u0010s\u001a\u00020hH\u0002J\u0008\u0010t\u001a\u00020hH\u0002J\u0010\u0010u\u001a\u00020h2\u0006\u0010v\u001a\u000209H\u0002J\u0008\u0010w\u001a\u00020hH\u0002J\u0008\u0010x\u001a\u00020hH\u0002J\u0008\u0010y\u001a\u00020hH\u0002J\u0008\u0010z\u001a\u00020hH\u0002J\u0018\u0010{\u001a\u00020h2\u0006\u0010|\u001a\u0002022\u0006\u0010}\u001a\u000202H\u0002J\u0010\u0010~\u001a\u00020h2\u0006\u0010\u007f\u001a\u000202H\u0002J\u001a\u0010\u0080\u0001\u001a\u00020h2\u0007\u0010\u0081\u0001\u001a\u0002022\u0006\u0010\u007f\u001a\u000202H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020h2\u0007\u0010\u0083\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u0084\u0001\u001a\u00020hH\u0002J\u0015\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u000202H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020h2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J%\u0010\u008b\u0001\u001a\u00020h2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u0002022\u0007\u0010\u008f\u0001\u001a\u000202H\u0002J\u001a\u0010\u0090\u0001\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000b2\u0007\u0010\u0091\u0001\u001a\u00020\u000bH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000bH\u0002J\u001a\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000bH\u0002J\u0011\u0010\u0095\u0001\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000bH\u0002J\t\u0010\u0096\u0001\u001a\u00020\u000bH\u0002J\u001b\u0010\u0097\u0001\u001a\u00020h2\u0007\u0010\u0098\u0001\u001a\u0002022\u0007\u0010\u0099\u0001\u001a\u000202H\u0002J\u0012\u0010\u009a\u0001\u001a\u00020h2\u0007\u0010\u009b\u0001\u001a\u00020$H\u0016J\u0007\u0010\u009c\u0001\u001a\u00020hJ\u0010\u0010\u009d\u0001\u001a\u00020h2\u0007\u0010\u009e\u0001\u001a\u000209J\u0011\u0010\u009f\u0001\u001a\u00020h2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0019\u0010\u00a0\u0001\u001a\u00020h2\u0007\u0010\u00a1\u0001\u001a\u0002022\u0007\u0010\u009b\u0001\u001a\u00020$J\t\u0010\u00a2\u0001\u001a\u00020hH\u0002J\t\u0010\u00a3\u0001\u001a\u00020hH\u0002J\t\u0010\u00a4\u0001\u001a\u00020hH\u0002J\u0007\u0010\u00a5\u0001\u001a\u00020hJ\u001f\u0010\u00a6\u0001\u001a\u00020h2\u0014\u0010\u00a7\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0005\u0012\u00030\u00a8\u000101H\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020h2\u0007\u0010\u00aa\u0001\u001a\u000209H\u0016J\t\u0010\u00ab\u0001\u001a\u00020hH\u0016J\t\u0010\u00ac\u0001\u001a\u00020hH\u0016J\u0012\u0010\u00ad\u0001\u001a\u00020h2\u0007\u0010\u00ae\u0001\u001a\u000209H\u0016J\t\u0010\u00af\u0001\u001a\u00020hH\u0016J\u001b\u0010\u00b0\u0001\u001a\u00020h2\u0007\u0010\u00b1\u0001\u001a\u0002022\u0007\u0010\u00b2\u0001\u001a\u000202H\u0016J\u001b\u0010\u00b3\u0001\u001a\u00020h2\u0007\u0010\u00b4\u0001\u001a\u0002092\u0007\u0010\u00b5\u0001\u001a\u000209H\u0016J\t\u0010\u00b6\u0001\u001a\u00020hH\u0016J\t\u0010\u00b7\u0001\u001a\u00020hH\u0002J\t\u0010\u00b8\u0001\u001a\u00020hH\u0016J\u0011\u0010\u00b9\u0001\u001a\u00020h2\u0006\u0010v\u001a\u000209H\u0016J\u0011\u0010\u00ba\u0001\u001a\u00020h2\u0006\u0010v\u001a\u000202H\u0016J-\u0010\u00bb\u0001\u001a\u00020h2\u0007\u0010\u00bc\u0001\u001a\u0002022\u0007\u0010\u00bd\u0001\u001a\u0002092\u0007\u0010\u00be\u0001\u001a\u0002092\u0007\u0010\u00bf\u0001\u001a\u000202H\u0016J\u0011\u0010\u00c0\u0001\u001a\u00020h2\u0006\u0010v\u001a\u000209H\u0016J\t\u0010\u00c1\u0001\u001a\u00020hH\u0002J\u0012\u0010\u00c2\u0001\u001a\u00020h2\u0007\u0010\u00c3\u0001\u001a\u000209H\u0002J\t\u0010\u00c4\u0001\u001a\u00020hH\u0016J\t\u0010\u00c5\u0001\u001a\u00020hH\u0016J\t\u0010\u00c6\u0001\u001a\u00020hH\u0002J\t\u0010\u00c7\u0001\u001a\u00020hH\u0016J\t\u0010\u00c8\u0001\u001a\u00020hH\u0016J\t\u0010\u00c9\u0001\u001a\u00020hH\u0016J\t\u0010\u00ca\u0001\u001a\u00020hH\u0002J\t\u0010\u00cb\u0001\u001a\u00020hH\u0002J&\u0010\u00cc\u0001\u001a\u0004\u0018\u0001022\u0007\u0010\u00cd\u0001\u001a\u0002092\u0007\u0010\u00ce\u0001\u001a\u0002092\u0007\u0010\u0081\u0001\u001a\u000202H\u0002J\t\u0010\u00cf\u0001\u001a\u00020hH\u0016J\t\u0010\u00d0\u0001\u001a\u00020hH\u0016J\u0012\u0010\u00d1\u0001\u001a\u00020h2\u0007\u0010v\u001a\u00030\u00d2\u0001H\u0016J\t\u0010\u00d3\u0001\u001a\u00020hH\u0016J\t\u0010\u00d4\u0001\u001a\u00020hH\u0016J\u0012\u0010\u00d5\u0001\u001a\u00020h2\u0007\u0010\u00bf\u0001\u001a\u000202H\u0016J\u001b\u0010\u00d6\u0001\u001a\u00020h2\u0007\u0010\u00d7\u0001\u001a\u0002022\u0007\u0010\u00d8\u0001\u001a\u000202H\u0016J\t\u0010\u00d9\u0001\u001a\u00020hH\u0002J\u0012\u0010\u00da\u0001\u001a\u00020h2\u0007\u0010\u00db\u0001\u001a\u000209H\u0002J\u001b\u0010\u00dc\u0001\u001a\u00020h2\u0007\u0010\u00a1\u0001\u001a\u0002022\u0007\u0010\u00dd\u0001\u001a\u000202H\u0016J\u0012\u0010\u00de\u0001\u001a\u00020h2\u0007\u0010\u00bf\u0001\u001a\u000202H\u0016J\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u0001J\u0007\u0010\u00e1\u0001\u001a\u000202J\t\u0010\u00e2\u0001\u001a\u00020hH\u0016J\u0018\u0010\u00e3\u0001\u001a\u00020h2\r\u0010o\u001a\t\u0012\u0005\u0012\u00030\u00e4\u00010\u0018H\u0016J$\u0010\u00e5\u0001\u001a\u00020h2\u0007\u0010\u00e6\u0001\u001a\u0002092\u0007\u0010\u00e7\u0001\u001a\u0002022\u0007\u0010\u00e8\u0001\u001a\u000209H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020301X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020301X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R#\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203010Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010[R\u001d\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010[R\u001a\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0a0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0a0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0a0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;",
        "Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;",
        "spinnerPosition",
        "",
        "activDayzModel",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;",
        "getActivDayzModel",
        "()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;",
        "activDayzModel$delegate",
        "Lkotlin/Lazy;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "WEEK_TITLES",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
        "MONTH_TITLES",
        "WEEK_POSITION",
        "MONTH_POSITION",
        "FILTER",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "rv_Adaptor",
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;",
        "weekRvList",
        "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
        "monthRvList",
        "Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;",
        "filterList",
        "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;",
        "VIEW_MODE",
        "localWeekData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;",
        "localMonthData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/Data;",
        "progressBar",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;",
        "HASHMAP_WEEK_DATA",
        "Ljava/util/HashMap;",
        "",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
        "HASHMAP_MONTH_DATA",
        "type_from_previous_page",
        "LOCAL_NAVIGATION_DATE",
        "LOCAL_TAB",
        "hasUserClickedSync",
        "",
        "isChangeStatusCalled",
        "isFromPopupConnect",
        "activDayzConnectDialog",
        "Landroid/app/Dialog;",
        "GET_DATA_TYPE",
        "TYPE_TODAY",
        "isSyncingGoingOn",
        "isRefreshing",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "isRegistered",
        "isGftiSynced",
        "sHealthUtilities",
        "Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;",
        "linkDialogShown",
        "alertDialogLogout",
        "Landroid/app/AlertDialog$Builder;",
        "alertDialogLogoutDialog",
        "Landroid/app/AlertDialog;",
        "ninetyNineDialog",
        "dialogActiveDays",
        "selectedDate",
        "chartStartDate",
        "chartEndDate",
        "syncDataBottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "selectedItem",
        "selectedType",
        "listener",
        "Landroid/content/BroadcastReceiver;",
        "weekTitles",
        "Landroidx/lifecycle/Observer;",
        "getWeekTitles",
        "()Landroidx/lifecycle/Observer;",
        "hashMapData",
        "getHashMapData",
        "monthTitles",
        "getMonthTitles",
        "monthData",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;",
        "weekData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
        "deviceListObserver",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "setClickListeners",
        "initView",
        "setFilters",
        "showNoDatFoundCard",
        "value",
        "incrementPosition",
        "updatePrevNextArrow",
        "decrementPosition",
        "updateCurrentView",
        "getData",
        "startDate",
        "endDate",
        "showLoading",
        "activeDayz",
        "showError",
        "message",
        "updateFilter",
        "filter",
        "setBar",
        "getWeekNameForBar",
        "",
        "avtivityDate",
        "setBarDefaultState",
        "set",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "showBarInfo",
        "view",
        "Landroid/view/View;",
        "boldText",
        "normalText",
        "getPercent",
        "maxValue",
        "getTwentyPercent",
        "getTotalBenchMarkPercent",
        "basevalue",
        "plotBenchmark",
        "plotNormalYAxis3",
        "setGAEvent",
        "action",
        "label",
        "onRowClicked",
        "item",
        "showNoDeviceConnected",
        "showBar",
        "isShow",
        "disableBar",
        "stepsCaloriesSyncDrawer",
        "type",
        "requestStatusDialog",
        "getDeviceListData",
        "getActivityData",
        "resyncNoiseData",
        "updateCleverTapProfile",
        "profileUpdate",
        "",
        "startLocalSyncService",
        "isFromDashboard",
        "updateView",
        "showLifeStyleScore",
        "updateCheckGoogleRemovedPermission",
        "checkGoogleRemovedPermission",
        "disableNsignOutFit",
        "showDialog_DeviceConnected",
        "deviceName",
        "deviceIconUrl",
        "oldFlowSendConnectionStatus",
        "fromPopUpConnect",
        "syncStatus",
        "showGFitDeviceConnectPopUp",
        "getTodayData",
        "disableActiveDayzView",
        "setTypeReconnect",
        "updateActiveDayz",
        "updateHRGraph",
        "yearValue",
        "is50",
        "is100",
        "msg",
        "updateSyncUI",
        "startStopRefresh",
        "startAnimation",
        "isSyncing",
        "showFailureText",
        "registerReceiverForFitSync",
        "connectSH",
        "onPermissionSuccess",
        "onDisconnectedShealth",
        "onConnectedtoShealth",
        "startSHealthService",
        "showLinkUnlinkDialog",
        "handleToastMsg",
        "isGFitSynced",
        "isSynced",
        "unRegisterReceiverForFitSync",
        "cancelCountDown",
        "updateTimerText",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;",
        "callPushApiWithNoData",
        "updateLastSyncTime",
        "showWellnessMember99Dialog",
        "showTwoEmailDialog",
        "email1",
        "email2",
        "showDialogActiveDayz",
        "connectOrDisconnectDevice",
        "disableFit",
        "showReconnectPopup",
        "email",
        "showToast",
        "getOneMonthOldDate",
        "Ljava/util/Date;",
        "getTodayDate",
        "getActivityDataCall",
        "watchConnectAdapterModelList",
        "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
        "disconnectDevice",
        "isConnected",
        "deviceCode",
        "showProgress",
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
.field private FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field private GET_DATA_TYPE:I

.field private final HASHMAP_MONTH_DATA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;"
        }
    .end annotation
.end field

.field private final HASHMAP_WEEK_DATA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;"
        }
    .end annotation
.end field

.field private LOCAL_NAVIGATION_DATE:Ljava/lang/String;

.field private LOCAL_TAB:Ljava/lang/String;

.field private MONTH_POSITION:I

.field private MONTH_TITLES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;"
        }
    .end annotation
.end field

.field private final TYPE_TODAY:I

.field private VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field private WEEK_POSITION:I

.field private WEEK_TITLES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;"
        }
    .end annotation
.end field

.field private activDayzConnectDialog:Landroid/app/Dialog;

.field private final activDayzModel$delegate:Lkotlin/Lazy;

.field private alertDialogLogout:Landroid/app/AlertDialog$Builder;

.field private alertDialogLogoutDialog:Landroid/app/AlertDialog;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

.field private chartEndDate:Ljava/lang/String;

.field private chartStartDate:Ljava/lang/String;

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

.field private dialogActiveDays:Landroid/app/Dialog;

.field private filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;",
            ">;"
        }
    .end annotation
.end field

.field private hasUserClickedSync:Z

.field private final hashMapData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;>;"
        }
    .end annotation
.end field

.field private isChangeStatusCalled:Z

.field private isFromPopupConnect:Z

.field private isGftiSynced:Z

.field private isRefreshing:Z

.field private isRegistered:Z

.field private isSyncingGoingOn:Z

.field private linkDialogShown:Z

.field private final listener:Landroid/content/BroadcastReceiver;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

.field private localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

.field private final monthData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private monthRvList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;",
            ">;"
        }
    .end annotation
.end field

.field private final monthTitles:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;>;"
        }
    .end annotation
.end field

.field private ninetyNineDialog:Landroid/app/AlertDialog;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

.field private rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

.field private sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

.field private selectedDate:Ljava/lang/String;

.field private selectedItem:Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

.field private selectedType:Ljava/lang/String;

.field private spinnerPosition:I

.field private syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private type_from_previous_page:Ljava/lang/String;

.field private final weekData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private weekRvList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
            ">;"
        }
    .end annotation
.end field

.field private final weekTitles:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-VszeTjisbejKtuJdmSebb_5H-4(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$15(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-zKo0S07bDO_-0BxBN3qnY1QcA0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekTitles$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Nbi1tjSDq-QFqf6yEZwk0-VyHI(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$17(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4z8WH7fjJwrcUzsgt5x2OYQyEZA(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->deviceListObserver$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6VNTZqp7K2GTbbZxyNr_crM_1AU(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$9(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7hXdDbYAnCCyZWszbWKvyQGI3wE(Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->stepsCaloriesSyncDrawer$lambda$30(Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7omJiahp-9KuH_WDhzBL840rCNY(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$13(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$81qTcnsqNU0hHcXYucCvWO7RJeg(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showReconnectPopup$lambda$51(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AXUC5GbVYWPThhYkN4ur1G7Ajoo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectOrDisconnectDevice$lambda$48(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BRC3nCzHWuZ7_N--G5hJmPPpbXo(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$16(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CdNtnQ90t7as9dPgHI3XyTV4h90(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$10(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CruCizdMg4sk2VpKg2ZAyX7oLhA(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialog_DeviceConnected$lambda$35(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGBA42vo8sMOWYl1WgjY2zzoBiE(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showReconnectPopup$lambda$49(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F9yZgyVxzw_d5R2-30M-aLcH16Q(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$18(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kp0agvrq_jUjfUEj8zsEaL0cle8(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showGFitDeviceConnectPopUp$lambda$39$lambda$37(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7Clkf6mGdtBE6HQacdVZafDc4k(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showReconnectPopup$lambda$51$lambda$50(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NaOrqivRJkLktffpuYO1Mc-SC2U(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showWellnessMember99Dialog$lambda$43(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qn3DWTJFjggO9OT-dVWQWY2cJ1I(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RZuKpgRAxSewYBuDPiEAn3lg39U(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showGFitDeviceConnectPopUp$lambda$36(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SGDdyISzByMT3Ueah6k-QK3Qrv4(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->requestStatusDialog$lambda$31(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIIwiu8SRBqiM6hGc0pLx8OsYbw(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->stepsCaloriesSyncDrawer$lambda$29(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TTCbsfUigSa4FTnU9-x-8eWGEus(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->resyncNoiseData$lambda$33(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TTnvbFDVQK4TkTXnLkQcMffUT6A(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showGFitDeviceConnectPopUp$lambda$39(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X79U96TnlLrI05CeX4DDXMcAt6U(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showReconnectPopup$lambda$52(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YaxnwcsybshsWbip-PTTgFileHk(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$8(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aSZ1DUYVSuiwCgbAcOnVV-BHwkA(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hashMapData$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$atBJpUAAC09fYbTlpvw1cIdldbA(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showLinkUnlinkDialog$lambda$42(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bGT7t7zDGjknwxv08D2S0pZrd7E(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$14(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwf_EoLrFe-_sOpcgX9fV_S69Cg(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialogActiveDayz$lambda$46(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXvfaHLQ3GNrC8FhTYeFaOKlSGg(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->onRowClicked$lambda$28(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i_uXt4P_lm0fgWF4U2RTy4peCpM(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialog_DeviceConnected$lambda$35$lambda$34(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$it6AL2IrIWpD8gKES9YkcwJW3nE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ks5izX075il2UwHe7iFY5LR52YQ(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$7(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7qdSJJrf1dHN49At1jSsHpFB28(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showTwoEmailDialog$lambda$44(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oskPC1cD4XO6Lmf6wH4APBwJl-A(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthTitles$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pMgAou4E4hlNoU32TuQ1wqUddug(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showLinkUnlinkDialog$lambda$42$lambda$41(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sFE5g4cQ4va4mIWQ0xxf-_MArpc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showGFitDeviceConnectPopUp$lambda$39$lambda$38(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVWvGWDy1y8rXMFLEKQ_1KiqcAc(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectOrDisconnectDevice$lambda$47(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t92GGNqbObplPvRbw-u0E4yplFk(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showTwoEmailDialog$lambda$45(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwGOJCWLCjTheNQxjCZtirMQF0Q(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->requestStatusDialog$lambda$32(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwNG5zJ0-y1r_YbhePqv6J1fvS4(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthData$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBBv3FH7vzxauH1W8DVNDdRPky0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showGFitDeviceConnectPopUp$lambda$40(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPEIDtHjfKyytBUXe4OUTShOHHM(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekData$lambda$4(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xuvjQCn2wOnfmLLBuMTX_lsVQXQ(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners$lambda$12(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 102
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->spinnerPosition:I

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 3744
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3748
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 3750
    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3752
    new-instance v5, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3748
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 105
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzModel$delegate:Lkotlin/Lazy;

    .line 3759
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v6, v6, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    .line 111
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthRvList:Ljava/util/ArrayList;

    .line 117
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 120
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->HASHMAP_WEEK_DATA:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->type_from_previous_page:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_TAB:Ljava/lang/String;

    const/4 v1, 0x1

    .line 130
    iput v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->GET_DATA_TYPE:I

    .line 131
    iput v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->TYPE_TODAY:I

    .line 143
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedDate:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartStartDate:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartEndDate:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedType:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->listener:Landroid/content/BroadcastReceiver;

    .line 213
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda42;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekTitles:Landroidx/lifecycle/Observer;

    .line 322
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda43;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hashMapData:Landroidx/lifecycle/Observer;

    .line 337
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthTitles:Landroidx/lifecycle/Observer;

    .line 366
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthData:Landroidx/lifecycle/Observer;

    .line 421
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekData:Landroidx/lifecycle/Observer;

    .line 494
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$connectSH(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectSH()V

    return-void
.end method

.method public static final synthetic access$getActivityData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivityData()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    return-object p0
.end method

.method public static final synthetic access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object p0
.end method

.method public static final synthetic access$getFilterList$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->filterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHasUserClickedSync$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hasUserClickedSync:Z

    return p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$getRv_Adaptor$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->spinnerPosition:I

    return p0
.end method

.method public static final synthetic access$getSyncDataBottomSheetDialog$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method public static final synthetic access$getTodayData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTodayData()V

    return-void
.end method

.method public static final synthetic access$getVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object p0
.end method

.method public static final synthetic access$handleToastMsg(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->handleToastMsg(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isGftiSynced:Z

    return p0
.end method

.method public static final synthetic access$isSyncingGoingOn$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isSyncingGoingOn:Z

    return p0
.end method

.method public static final synthetic access$requestStatusDialog(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->requestStatusDialog()V

    return-void
.end method

.method public static final synthetic access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setGAEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isGftiSynced:Z

    return-void
.end method

.method public static final synthetic access$setHasUserClickedSync$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hasUserClickedSync:Z

    return-void
.end method

.method public static final synthetic access$setSpinnerPosition$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->spinnerPosition:I

    return-void
.end method

.method public static final synthetic access$setVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-void
.end method

.method public static final synthetic access$showLinkUnlinkDialog(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showLinkUnlinkDialog()V

    return-void
.end method

.method public static final synthetic access$updateCurrentView(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    return-void
.end method

.method private final connectOrDisconnectDevice(Z)V
    .locals 3

    .line 3504
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.android.apps.fitness"

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Google Fit"

    if-eqz v1, :cond_1

    const-string v0, "INstalled"

    .line 3505
    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3508
    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->disableNsignOutFit(Landroid/app/Activity;)V

    .line 3510
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->startGfit(Landroid/app/Activity;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "Not INstalled"

    .line 3515
    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3516
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Activ Health"

    .line 3517
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Google Fit is not installed on your phone.Do you want to download google fit ?"

    .line 3518
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 3519
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    .line 3528
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3529
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3531
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3533
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final connectOrDisconnectDevice$lambda$47(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "gFit_open_app_store"

    const-string p2, "click-text"

    const-string v0, "GoogleFit"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3521
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "market://details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 3522
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3524
    :catch_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 3525
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final connectOrDisconnectDevice$lambda$48(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3528
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final connectSH()V
    .locals 3

    .line 3293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isSHRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3296
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 3298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-nez v0, :cond_1

    .line 3299
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;-><init>(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    .line 3301
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V

    return-void
.end method

.method private final decrementPosition()V
    .locals 6

    .line 1087
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-ne v0, v1, :cond_5

    .line 1088
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 1089
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1090
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    if-nez v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1095
    :goto_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    if-gez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1096
    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    return-void

    .line 1099
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    goto :goto_6

    .line 1100
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_b

    .line 1102
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    .line 1103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1104
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    if-nez v0, :cond_8

    .line 1105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 1107
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1110
    :goto_5
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 1111
    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    return-void

    .line 1114
    :cond_a
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    :cond_b
    :goto_6
    return-void
.end method

.method private static final deviceListObserver$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "device_list"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isRefreshing:Z

    .line 507
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 508
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 499
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;

    invoke-virtual {v0, v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->activDayzDeviceListData(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V

    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 502
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    return-object v0
.end method

.method private final getActivityData()V
    .locals 6

    .line 2979
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2981
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;

    .line 2982
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    .line 2983
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartStartDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartEndDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source=mobile&customerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&fromDate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&toDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&scoreDefCd=ACTDAYZ&unit=d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2981
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;-><init>(Ljava/lang/String;)V

    .line 2986
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivDayzDataReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f120083

    .line 2988
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1160
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_4

    .line 1161
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartStartDate:Ljava/lang/String;

    .line 1162
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartEndDate:Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->scrollviewContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string v2, "&toDate="

    const-string v3, "&fromDate="

    const-string v4, "source=mobile&customerId="

    if-ne v0, v1, :cond_3

    .line 1167
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;

    .line 1168
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    .line 1169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&scoreDefCd=ACTDAYZ&unit=d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1167
    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivDayzDataReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1174
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;

    .line 1175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    .line 1176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&scoreDefCd=ACTDAYZ&unit=w"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1174
    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;-><init>(Ljava/lang/String;)V

    .line 1179
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivDayzWeekDataReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1182
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->scrollviewContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final getDeviceListData()V
    .locals 9

    .line 2963
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2964
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2965
    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;

    const/4 v2, 0x0

    .line 2966
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getMembershipId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2967
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getFormatedCreatAtDate(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 2965
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2964
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2972
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f120083

    .line 2974
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final getPercent(II)I
    .locals 7

    const-string v0, " "

    .line 2645
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "getDefaultDisplay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2646
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2647
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2649
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2650
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 2652
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const-string v3, "Height"

    .line 2653
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int v3, v2

    const/16 v4, 0x190

    if-le v3, v4, :cond_0

    if-le v3, v4, :cond_0

    const/high16 v3, 0x44340000    # 720.0f

    cmpg-float v2, v2, v3

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    if-gt p1, p2, :cond_1

    int-to-float v3, p1

    int-to-float v4, p2

    div-float/2addr v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float v4, v3, v4

    const/16 v5, 0x104

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const-string v5, "WIDTH"

    .line 2664
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    float-to-int p1, v4

    return p1

    :cond_1
    const/16 p1, 0x208

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    float-to-int p1, p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getTodayData()V
    .locals 5

    .line 3222
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3223
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->GET_DATA_TYPE:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->TYPE_TODAY:I

    if-ne v0, v1, :cond_0

    .line 3227
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const-string v1, "currentDate"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getDateAccordingToInstructions(Ljava/lang/String;)Ljava/lang/String;

    .line 3228
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivityData()V

    goto :goto_0

    .line 3230
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 3231
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3232
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v4, 0xb

    .line 3233
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    const/16 v4, 0x1f

    .line 3234
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 3235
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3237
    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertDateToYYYY_MM_DD(Ljava/util/Date;)Ljava/lang/String;

    .line 3238
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertDateToYYYY_MM_DD(Ljava/util/Date;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private final getTotalBenchMarkPercent(II)I
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double/2addr v0, p1

    .line 2685
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    return p1
.end method

.method private final getTwentyPercent(I)I
    .locals 2

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    .line 2679
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bhai"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WIDTH"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2680
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private final getWeekNameForBar(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 2580
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 2581
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2582
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2584
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2586
    :cond_0
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getWeekName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    .line 2589
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final handleToastMsg(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3359
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result p3

    const-string v0, "Syncing was successful! It will take few minutes for your data to reflect!"

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f12007d

    .line 3366
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v0, p1

    if-eqz p2, :cond_5

    const p1, 0x7f12007e

    .line 3369
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static final hashMapData$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string v2, "get(...)"

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->HASHMAP_WEEK_DATA:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 326
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->HASHMAP_WEEK_DATA:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {p1, v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getWeeklyViewNew(Ljava/util/HashMap;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 329
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {p1, v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getMonthlyViewNew(Ljava/util/HashMap;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final incrementPosition()V
    .locals 6

    .line 1028
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-ne v0, v1, :cond_6

    .line 1029
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 1031
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1032
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1034
    :cond_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1038
    :cond_5
    :goto_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_d

    .line 1039
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    return-void

    .line 1042
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_d

    .line 1043
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    .line 1045
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1046
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_9

    .line 1047
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 1048
    :cond_9
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    if-gtz v0, :cond_a

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_c

    .line 1049
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, v0

    :goto_4
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    :cond_c
    :goto_5
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_d

    .line 1052
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    return-void

    .line 1056
    :cond_d
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    return-void
.end method

.method private final initView()V
    .locals 5

    const/4 v0, 0x1

    .line 950
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    .line 951
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setFilters()V

    .line 952
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "Weekly"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 953
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "Monthly"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 955
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    .line 956
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 959
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 960
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0a1a26

    const/16 v4, 0x8

    .line 961
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a1a27

    .line 962
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a1a28

    .line 963
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a1a29

    .line 964
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a1a2a

    .line 965
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a1a2b

    .line 966
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a1a2c

    .line 967
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 968
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 969
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 970
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroidx/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 971
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->scrollviewContainer:Landroid/widget/ScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static final monthData$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const-string p1, "active_days"

    .line 417
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showLoading(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 412
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    .line 413
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 414
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthRvList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 376
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthRvList:Ljava/util/ArrayList;

    .line 377
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 378
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 379
    move-object v10, p0

    check-cast v10, Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    move-object v5, v0

    .line 375
    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 386
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 387
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    .line 388
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showNoDatFoundCard(Z)V

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_a

    .line 390
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    .line 391
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 392
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthRvList:Ljava/util/ArrayList;

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    goto :goto_1

    .line 395
    :cond_7
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    goto :goto_1

    .line 400
    :cond_8
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    goto :goto_1

    .line 404
    :cond_9
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method private static final monthTitles$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 339
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 343
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/text/DateFormat;

    .line 344
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 345
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 352
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    iput v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    .line 354
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    .line 361
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    :cond_3
    return-void
.end method

.method private static final onRowClicked$lambda$28(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isScored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerdate"

    .line 2722
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "calories_burned"

    .line 2723
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2724
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "calories_isScored"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2725
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "calorie_type"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2726
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final plotBenchmark(I)I
    .locals 3

    .line 2689
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/16 v1, 0x104

    int-to-float v1, v1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    const/16 v2, 0x12

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr p1, v0

    return p1
.end method

.method private final plotNormalYAxis3()I
    .locals 2

    .line 2696
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x78

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private final requestStatusDialog()V
    .locals 8

    .line 2898
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2899
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 2901
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2902
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2903
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2904
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 2905
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2906
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->closeDilog:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda40;

    invoke-direct {v4, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2909
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->submitButton:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda41;

    invoke-direct {v4, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2913
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedItem:Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 2915
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v4, Ljava/text/DateFormat;

    .line 2916
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2918
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2920
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2923
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMMM yyyy"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2924
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2926
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->date:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2929
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2930
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08087b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2931
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->updateName:Landroid/widget/TextView;

    const-string v5, "Sync Successful!"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2932
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->mssg:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2933
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2934
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->submitButton:Landroid/widget/TextView;

    const-string v6, "Continue"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2935
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->closeDilog:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2949
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070137

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2950
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2952
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedType:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "steps"

    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2953
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->requestName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " steps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2955
    :cond_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/SycnSuccessFailDailogBinding;->requestName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2958
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private static final requestStatusDialog$lambda$31(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2907
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final requestStatusDialog$lambda$32(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2910
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final resyncNoiseData$lambda$33(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2995
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivityData()V

    return-void
.end method

.method private final setBar()V
    .locals 22

    move-object/from16 v0, p0

    .line 1569
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1570
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const-string v8, "binding"

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1571
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v6, 0x7f0a1a2c

    const v5, 0x7f0a1a2b

    const v4, 0x7f0a1a2a

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v10, 0x2

    const-string v11, " sep "

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/16 v13, 0x8

    const/4 v12, 0x0

    if-eq v1, v15, :cond_5f

    if-eq v1, v2, :cond_2

    .line 2563
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_50

    .line 2121
    :cond_2
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    const v16, 0x7f0a0cbc

    const/16 v17, 0x4

    const v18, 0x7f0a0cbb

    const/16 v19, 0x3

    .line 2123
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->plotNormalYAxis3()I

    move-result v20

    move-object/from16 v21, v1

    move-object v1, v7

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move v15, v5

    move/from16 v5, v19

    move v9, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const v1, 0x7f0a0cbc

    .line 2124
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbd

    .line 2125
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a41

    .line 2126
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cb8

    .line 2127
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cb9

    .line 2128
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2131
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2132
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3f

    .line 2133
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a40

    .line 2134
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2136
    invoke-direct {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setBarDefaultState(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 2138
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwUnderline3:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060384

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2141
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const v3, 0x7f060552

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2144
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v14

    if-ltz v1, :cond_16

    move v3, v12

    :goto_1
    if-eqz v3, :cond_13

    if-eq v3, v14, :cond_10

    if-eq v3, v10, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const v4, 0x7f0a0047

    .line 2174
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v6, 0x7f0a1a2a

    .line 2175
    invoke-virtual {v7, v6, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2176
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_7
    const v6, 0x7f0a1a2a

    .line 2167
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_8
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2168
    invoke-virtual {v7, v6, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v4, 0x7f0a0047

    .line 2169
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2170
    invoke-virtual {v7, v6, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2171
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 2162
    :cond_a
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis4:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2163
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis4:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a1a29

    .line 2164
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 2157
    :cond_d
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis3:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2158
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_f
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis3:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a1a28

    .line 2159
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 2152
    :cond_10
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis2:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2153
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis2:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a1a27

    .line 2154
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 2147
    :cond_13
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis1:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2148
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v4, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis1:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a1a26

    .line 2149
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v3, v1, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 2183
    :cond_16
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v14, :cond_45

    if-eq v1, v10, :cond_2b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_17

    goto/16 :goto_0

    .line 2440
    :cond_17
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwUnderline3:Landroid/view/View;

    const v3, 0x7f060511

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2443
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const v3, 0x7f060511

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2445
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const-string v2, "7"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 2446
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 2447
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2448
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2449
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2450
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2452
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getTotalGym()I

    move-result v1

    if-lez v1, :cond_29

    .line 2453
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_3
    if-ge v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 2544
    :pswitch_0
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_1c

    .line 2545
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2546
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2547
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2548
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2549
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1b
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2551
    :cond_1c
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_4

    .line 2529
    :pswitch_1
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_1e

    .line 2530
    invoke-virtual {v7, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2531
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2532
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2533
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2534
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2536
    :cond_1e
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_4

    .line 2515
    :pswitch_2
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_20

    const v3, 0x7f0a1a2a

    .line 2516
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2517
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v5

    const/4 v6, 0x7

    invoke-direct {v0, v5, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2518
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2519
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2520
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1f
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_20
    const v3, 0x7f0a1a2a

    .line 2522
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_4

    .line 2501
    :pswitch_3
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_22

    const v3, 0x7f0a1a29

    .line 2502
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2503
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v5

    const/4 v6, 0x7

    invoke-direct {v0, v5, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2504
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2505
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2506
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_21
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_22
    const v3, 0x7f0a1a29

    .line 2508
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_4

    .line 2487
    :pswitch_4
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_24

    const v3, 0x7f0a1a28

    .line 2488
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2489
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v5

    const/4 v6, 0x7

    invoke-direct {v0, v5, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2490
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2491
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2492
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_23
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_24
    const v3, 0x7f0a1a28

    .line 2494
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_4

    .line 2473
    :pswitch_5
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_26

    const v3, 0x7f0a1a27

    .line 2474
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2475
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2476
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2477
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2478
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_25
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_26
    const v3, 0x7f0a1a27

    .line 2480
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto :goto_4

    .line 2459
    :pswitch_6
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_28

    const v3, 0x7f0a1a26

    .line 2460
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2461
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2462
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    .line 2463
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v4

    .line 2464
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_27
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinmonthsep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_28
    const v3, 0x7f0a1a26

    .line 2466
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    .line 2557
    :cond_29
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblStateZero:Landroid/widget/TextView;

    const v2, 0x7f120056

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2558
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 2559
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a0cba

    .line 2560
    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2561
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2562
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2563
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_0

    :cond_2b
    const v1, 0x7f0a0cbb

    const v3, 0x7f0a0cba

    .line 2311
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2312
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2313
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2314
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2315
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2317
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3804
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_5

    .line 3805
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3806
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_5

    .line 3807
    :cond_2d
    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    .line 2317
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v3

    .line 3809
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3810
    move-object v5, v4

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    .line 2317
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v5

    if-ge v3, v5, :cond_2f

    move-object v2, v4

    move v3, v5

    .line 3815
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 2317
    :goto_5
    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    .line 2321
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_31
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2322
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_32
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis2:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_33
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis1:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTwentyPercent(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2325
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getTotalCalories()I

    move-result v1

    if-lez v1, :cond_42

    .line 2326
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v12

    :goto_7
    if-ge v3, v1, :cond_44

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    .line 2417
    :pswitch_7
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_35

    .line 2418
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2419
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2420
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2421
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2422
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_34

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_34
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2424
    :cond_35
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_8

    .line 2402
    :pswitch_8
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_37

    .line 2403
    invoke-virtual {v7, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2404
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    invoke-virtual {v7, v15, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2405
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2406
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2407
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_36

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_36
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2409
    :cond_37
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_8

    .line 2388
    :pswitch_9
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_39

    const v4, 0x7f0a1a2a

    .line 2389
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2390
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2391
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2392
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2393
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_38

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_38
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_39
    const v4, 0x7f0a1a2a

    .line 2395
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_8

    .line 2374
    :pswitch_a
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_3b

    const v4, 0x7f0a1a29

    .line 2375
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2376
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2377
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2378
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2379
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3a
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3b
    const v4, 0x7f0a1a29

    .line 2381
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_8

    .line 2360
    :pswitch_b
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_3d

    const v4, 0x7f0a1a28

    .line 2361
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2362
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2363
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2364
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2365
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_3c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3c
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3d
    const v4, 0x7f0a1a28

    .line 2367
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_8

    .line 2346
    :pswitch_c
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_3f

    const v4, 0x7f0a1a27

    .line 2347
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2348
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2349
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2350
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2351
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_3e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3e
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3f
    const v4, 0x7f0a1a27

    .line 2353
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_8

    .line 2332
    :pswitch_d
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    const/16 v5, 0x12c

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_41

    const v4, 0x7f0a1a26

    .line 2333
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2334
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v5

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2335
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v4

    .line 2336
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2337
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_40

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_40
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "caloriemonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_41
    const v4, 0x7f0a1a26

    .line 2339
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 2430
    :cond_42
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_43

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_43
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblStateZero:Landroid/widget/TextView;

    const v2, 0x7f120054

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2431
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 2432
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 2433
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2434
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2435
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2436
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_50

    :cond_45
    const v2, 0x7f0a0cbb

    .line 2185
    invoke-virtual {v7, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 2186
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2187
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2188
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2189
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2191
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3789
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3790
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_9

    .line 3791
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3792
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_9

    .line 3793
    :cond_47
    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    .line 2191
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v3

    .line 3795
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3796
    move-object v5, v4

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    .line 2191
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v5

    if-ge v3, v5, :cond_49

    move-object v2, v4

    move v3, v5

    .line 3801
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_48

    .line 2191
    :goto_9
    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    .line 2193
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_4b
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_4c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4c
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis2:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_4d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis1:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTwentyPercent(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getTotalSteps()I

    move-result v1

    if-lez v1, :cond_5c

    .line 2197
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v12

    :goto_b
    if-ge v3, v1, :cond_5e

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_c

    .line 2288
    :pswitch_e
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v5, 0x12c

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_4f

    .line 2289
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2290
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2291
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2292
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2293
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v10, :cond_4e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_4e
    iget-object v10, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "stepsmonthsep"

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2295
    :cond_4f
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_c

    .line 2273
    :pswitch_f
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_51

    .line 2274
    invoke-virtual {v7, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2275
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    invoke-virtual {v7, v15, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2276
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2277
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2278
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_50

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_50
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "stepsmonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2280
    :cond_51
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_c

    .line 2259
    :pswitch_10
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_53

    const v4, 0x7f0a1a2a

    .line 2260
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2261
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2262
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2263
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2264
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_52

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_52
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "stepsmonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_53
    const v4, 0x7f0a1a2a

    .line 2266
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_c

    .line 2245
    :pswitch_11
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_55

    const v4, 0x7f0a1a29

    .line 2246
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2247
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2248
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2249
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2250
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_54

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_54
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "stepsmonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_55
    const v4, 0x7f0a1a29

    .line 2252
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_c

    .line 2231
    :pswitch_12
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_57

    const v4, 0x7f0a1a28

    .line 2232
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2233
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2234
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2235
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2236
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_56

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_56
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "stepsmonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_57
    const v4, 0x7f0a1a28

    .line 2238
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_c

    .line 2217
    :pswitch_13
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v6, 0x12c

    invoke-direct {v0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_59

    const v4, 0x7f0a1a27

    .line 2218
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2219
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v10

    invoke-direct {v0, v6, v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2220
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2221
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2222
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_58

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_58
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "stepsmonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_59
    const v4, 0x7f0a1a27

    .line 2224
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_c

    .line 2203
    :pswitch_14
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    const/16 v5, 0x12c

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v4

    if-lez v4, :cond_5b

    const v4, 0x7f0a1a26

    .line 2204
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2205
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v5

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2206
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    .line 2207
    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getWeek()Ljava/lang/String;

    move-result-object v5

    .line 2208
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_5a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5a
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "stepsmonthsep"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    :cond_5b
    const v4, 0x7f0a1a26

    .line 2210
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 2301
    :cond_5c
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_5d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblStateZero:Landroid/widget/TextView;

    const v2, 0x7f120058

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2302
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 2303
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 2304
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2305
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2306
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2307
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_50

    :cond_5f
    move v15, v5

    move v9, v6

    const v1, 0x7f0a0cb8

    .line 1573
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cb9

    .line 1574
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbc

    .line 1575
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0048

    .line 1576
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0049

    .line 1577
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0047

    .line 1580
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a2a

    .line 1581
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3f

    .line 1582
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a40

    .line 1583
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1585
    invoke-direct {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setBarDefaultState(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 1586
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_60

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_60
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis1:Landroid/widget/TextView;

    const-string v2, "SUN"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_61

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_61
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis2:Landroid/widget/TextView;

    const-string v2, "MON"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_62

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_62
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis3:Landroid/widget/TextView;

    const-string v2, "TUE"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_63

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_63
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis4:Landroid/widget/TextView;

    const-string v2, "WED"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_64

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_64
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    const-string v2, "THU"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_65

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_65
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis6:Landroid/widget/TextView;

    const-string v2, "FRI"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_66

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_66
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis7:Landroid/widget/TextView;

    const-string v2, "SAT"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_6e

    move v2, v12

    :goto_d
    packed-switch v2, :pswitch_data_3

    :goto_e
    const v6, 0x7f0a1a2a

    goto/16 :goto_f

    .line 1626
    :pswitch_15
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1627
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_67

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_67
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis7:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 1621
    :pswitch_16
    invoke-virtual {v7, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1622
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_68

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_68
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis6:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :pswitch_17
    const v6, 0x7f0a1a2a

    .line 1616
    invoke-virtual {v7, v6, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1617
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_69

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_69
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :pswitch_18
    const v3, 0x7f0a1a29

    const v6, 0x7f0a1a2a

    .line 1611
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1612
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_6a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6a
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis4:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :pswitch_19
    const v3, 0x7f0a1a28

    const v6, 0x7f0a1a2a

    .line 1606
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1607
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_6b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6b
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis3:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :pswitch_1a
    const v3, 0x7f0a1a27

    const v6, 0x7f0a1a2a

    .line 1601
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1602
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_6c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6c
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis2:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :pswitch_1b
    const v3, 0x7f0a1a26

    const v6, 0x7f0a1a2a

    .line 1596
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1598
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v3, :cond_6d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis1:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    if-eq v2, v1, :cond_6f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_6e
    const v6, 0x7f0a1a2a

    .line 1633
    :cond_6f
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_70

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_70
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060511

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1639
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_bc

    const/4 v2, 0x2

    if-eq v1, v2, :cond_84

    const/4 v2, 0x3

    if-eq v1, v2, :cond_72

    .line 2114
    :cond_71
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_50

    .line 1992
    :cond_72
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_73

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_73
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const-string v2, "1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0cbc

    const/4 v3, 0x4

    const v4, 0x7f0a0cbb

    const/4 v5, 0x3

    .line 1993
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->plotNormalYAxis3()I

    move-result v10

    move-object v1, v7

    const/4 v14, 0x6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const v1, 0x7f0a1a40

    .line 1994
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbd

    .line 1995
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a41

    .line 1996
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 1997
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 1998
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 1999
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2000
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2001
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2003
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v1

    if-lez v1, :cond_82

    .line 2004
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_11
    if-ge v2, v1, :cond_71

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_12

    .line 2095
    :pswitch_1c
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_75

    .line 2096
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2097
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2098
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2099
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2100
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_74

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_74
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 2102
    :cond_75
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_12

    .line 2080
    :pswitch_1d
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_77

    .line 2081
    invoke-virtual {v7, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2082
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2083
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2084
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2085
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_76

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_76
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 2087
    :cond_77
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_12

    .line 2066
    :pswitch_1e
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_79

    const v3, 0x7f0a1a2a

    .line 2067
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2068
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v6

    invoke-direct {v0, v6, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2069
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2070
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2071
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_78

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_78
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_79
    const v3, 0x7f0a1a2a

    .line 2073
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_12

    .line 2052
    :pswitch_1f
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_7b

    const v3, 0x7f0a1a29

    .line 2053
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2054
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v6

    invoke-direct {v0, v6, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2055
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2056
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2057
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_7a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7a
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_7b
    const v3, 0x7f0a1a29

    .line 2059
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_12

    .line 2038
    :pswitch_20
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_7d

    const v3, 0x7f0a1a28

    .line 2039
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2040
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v6

    invoke-direct {v0, v6, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2041
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2042
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2043
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_7c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7c
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_7d
    const v3, 0x7f0a1a28

    .line 2045
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_12

    .line 2024
    :pswitch_21
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_7f

    const v3, 0x7f0a1a27

    .line 2025
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2026
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v5

    invoke-direct {v0, v5, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2027
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2028
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2029
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_7e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_7f
    const v3, 0x7f0a1a27

    .line 2031
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_12

    .line 2010
    :pswitch_22
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_81

    const v3, 0x7f0a1a26

    .line 2011
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2012
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v5

    invoke-direct {v0, v5, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 2013
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v3

    .line 2014
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 2015
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_80

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_80
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "checkinweeksep"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_12

    :cond_81
    const v3, 0x7f0a1a26

    .line 2017
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    .line 2108
    :cond_82
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_83

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_83
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblStateZero:Landroid/widget/TextView;

    const v2, 0x7f120055

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 2110
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a0cba

    .line 2111
    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 2112
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 2113
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 2114
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_10

    :cond_84
    const v1, 0x7f0a0cbb

    const v3, 0x7f0a0cba

    const/4 v14, 0x6

    .line 1816
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1817
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 1818
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 1819
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 1820
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1828
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3776
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_85

    const/4 v2, 0x0

    goto :goto_13

    .line 3777
    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3778
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_13

    .line 3779
    :cond_86
    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 1828
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 3781
    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3782
    move-object v5, v4

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 1828
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v5

    if-ge v3, v5, :cond_88

    move-object v2, v4

    move v3, v5

    .line 3787
    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_87

    .line 1828
    :goto_13
    move-object v10, v2

    check-cast v10, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v10, :cond_89

    .line 1830
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_14

    :cond_89
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12c

    if-gt v1, v2, :cond_8d

    const v1, 0x7f0a0cbd

    .line 1831
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a41

    .line 1832
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbc

    .line 1833
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v2, 0x7f0a0cbc

    const/4 v3, 0x4

    const v4, 0x7f0a0cbb

    const/4 v5, 0x3

    .line 1834
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->plotNormalYAxis3()I

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1835
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_8a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const-string v2, "300"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_8b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis2:Landroid/widget/TextView;

    const-string v2, "150"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1837
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_8c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8c
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis1:Landroid/widget/TextView;

    const-string v2, "60"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_8d
    const v1, 0x7f0a0cbd

    .line 1839
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a41

    .line 1840
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbc

    const/4 v2, 0x4

    .line 1841
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1842
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_8e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const-string v2, "300"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0cbc

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v10, :cond_8f

    .line 1843
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_8f
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x12c

    invoke-direct {v0, v6, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTotalBenchMarkPercent(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->plotBenchmark(I)I

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1844
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_90

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_90
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis4:Landroid/widget/TextView;

    if-eqz v10, :cond_91

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :cond_91
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_92

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_92
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis2:Landroid/widget/TextView;

    if-eqz v10, :cond_93

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_93
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_94

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_94
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis1:Landroid/widget/TextView;

    if-eqz v10, :cond_95

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_95
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTwentyPercent(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    :goto_19
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v1

    if-lez v1, :cond_b9

    .line 1850
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_1a
    if-ge v2, v1, :cond_bb

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_30

    .line 1965
    :pswitch_23
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_9a

    .line 1966
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_96

    .line 1967
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1b

    :cond_96
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_97

    .line 1968
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_1d

    .line 1970
    :cond_97
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_98

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1c

    :cond_98
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1972
    :goto_1d
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1973
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1974
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_99

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_99
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "calorieweeksep"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 1976
    :cond_9a
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_30

    .line 1946
    :pswitch_24
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_9f

    .line 1947
    invoke-virtual {v7, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_9b

    .line 1948
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1e

    :cond_9b
    const/4 v3, 0x0

    :goto_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_9c

    .line 1949
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_20

    :cond_9c
    const/4 v5, 0x5

    .line 1951
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_9d

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :cond_9d
    const/4 v4, 0x0

    :goto_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1953
    :goto_20
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1954
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1955
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_9e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "calorieweeksep"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 1957
    :cond_9f
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_30

    .line 1928
    :pswitch_25
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_a4

    const v3, 0x7f0a1a2a

    .line 1929
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_a0

    .line 1930
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_a0
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_a1

    .line 1931
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a2a

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_23

    :cond_a1
    const/4 v5, 0x4

    .line 1933
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_a2

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_22

    :cond_a2
    const/4 v4, 0x0

    :goto_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a2a

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1935
    :goto_23
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1936
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1937
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_a3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a3
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "calorieweeksep"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_a4
    const v3, 0x7f0a1a2a

    .line 1939
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_30

    .line 1910
    :pswitch_26
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_a9

    const v3, 0x7f0a1a29

    .line 1911
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_a5

    .line 1912
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :cond_a5
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_a6

    .line 1913
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a29

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_26

    :cond_a6
    const/4 v5, 0x3

    .line 1915
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_a7

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_25

    :cond_a7
    const/4 v4, 0x0

    :goto_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a29

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1917
    :goto_26
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1918
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1919
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_a8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a8
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "calorieweeksep"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_a9
    const v3, 0x7f0a1a29

    .line 1921
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_30

    .line 1892
    :pswitch_27
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_ae

    const v3, 0x7f0a1a28

    .line 1893
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_aa

    .line 1894
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_27

    :cond_aa
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_ab

    .line 1895
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a28

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_29

    :cond_ab
    const/4 v5, 0x2

    .line 1897
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_ac

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_28

    :cond_ac
    const/4 v4, 0x0

    :goto_28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a28

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1899
    :goto_29
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1900
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1901
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_ad

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_ad
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "calorieweeksep"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_ae
    const v3, 0x7f0a1a28

    .line 1903
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_30

    .line 1874
    :pswitch_28
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_b3

    const v3, 0x7f0a1a27

    .line 1875
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_af

    .line 1876
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :cond_af
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_b0

    .line 1877
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a27

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_2c

    :cond_b0
    const/4 v5, 0x1

    .line 1879
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_b1

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2b

    :cond_b1
    const/4 v4, 0x0

    :goto_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a27

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1881
    :goto_2c
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1882
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1883
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_b2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b2
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "calorieweeksep"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_b3
    const v3, 0x7f0a1a27

    .line 1885
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_30

    .line 1856
    :pswitch_29
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    const/16 v4, 0x12c

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_b8

    const v3, 0x7f0a1a26

    .line 1857
    invoke-virtual {v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_b4

    .line 1858
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2d

    :cond_b4
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_b5

    .line 1859
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a26

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_2f

    .line 1861
    :cond_b5
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    if-eqz v10, :cond_b6

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2e

    :cond_b6
    const/4 v5, 0x0

    :goto_2e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a26

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1863
    :goto_2f
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v3

    .line 1864
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    .line 1865
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_b7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b7
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "calorieweeksep"

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_30

    :cond_b8
    const v3, 0x7f0a1a26

    .line 1867
    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :goto_30
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x6

    goto/16 :goto_1a

    .line 1982
    :cond_b9
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_ba

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_ba
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblStateZero:Landroid/widget/TextView;

    const v2, 0x7f120053

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const v1, 0x7f0a0cbb

    const/4 v2, 0x4

    .line 1984
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 1985
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 1986
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 1987
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 1988
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_50

    :cond_bc
    const v2, 0x7f0a0cbb

    .line 1641
    invoke-virtual {v7, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cba

    .line 1642
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 1643
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 1644
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    .line 1645
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1653
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3762
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_bd

    const/4 v2, 0x0

    goto :goto_31

    .line 3763
    :cond_bd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3764
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_be

    goto :goto_31

    .line 3765
    :cond_be
    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 1653
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 3767
    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3768
    move-object v5, v4

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 1653
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    if-ge v3, v5, :cond_c0

    move-object v2, v4

    move v3, v5

    .line 3773
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_bf

    .line 1653
    :goto_31
    move-object v10, v2

    check-cast v10, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v10, :cond_c1

    .line 1655
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_32

    :cond_c1
    const/4 v1, 0x0

    :goto_32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v14, 0x2710

    if-gt v1, v14, :cond_c5

    const v1, 0x7f0a0cbd

    .line 1656
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a41

    .line 1657
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbc

    .line 1658
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v2, 0x7f0a0cbc

    const/4 v3, 0x4

    const v4, 0x7f0a0cbb

    const/4 v5, 0x3

    .line 1659
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->plotNormalYAxis3()I

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1660
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_c2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const-string v2, "10,000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_c3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis2:Landroid/widget/TextView;

    const-string v2, "5,000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_c4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis1:Landroid/widget/TextView;

    const-string v2, "2,000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    :cond_c5
    const v1, 0x7f0a0cbd

    .line 1664
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a41

    .line 1665
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0cbc

    const/4 v2, 0x4

    .line 1666
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1667
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_c6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis3:Landroid/widget/TextView;

    const-string v2, "10,000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0cbc

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v10, :cond_c7

    .line 1668
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_33

    :cond_c7
    const/4 v1, 0x0

    :goto_33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v14, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTotalBenchMarkPercent(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->plotBenchmark(I)I

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1669
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_c8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c8
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis4:Landroid/widget/TextView;

    if-eqz v10, :cond_c9

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_34

    :cond_c9
    const/4 v2, 0x0

    :goto_34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_ca

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_ca
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis2:Landroid/widget/TextView;

    if-eqz v10, :cond_cb

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_35

    :cond_cb
    const/4 v2, 0x0

    :goto_35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_cc

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_cc
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblYAxis1:Landroid/widget/TextView;

    if-eqz v10, :cond_cd

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_36

    :cond_cd
    const/4 v2, 0x0

    :goto_36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTwentyPercent(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    :goto_37
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v1

    if-lez v1, :cond_f1

    .line 1674
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_38
    if-ge v2, v1, :cond_f3

    packed-switch v2, :pswitch_data_6

    :goto_39
    const v4, 0x7f0a1a26

    goto/16 :goto_4f

    .line 1789
    :pswitch_2a
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_d2

    .line 1790
    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_ce

    .line 1791
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3a

    :cond_ce
    const/4 v3, 0x0

    :goto_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_cf

    .line 1792
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_3c

    :cond_cf
    const/4 v4, 0x6

    .line 1794
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_d0

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3b

    :cond_d0
    const/4 v4, 0x0

    :goto_3b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1796
    :goto_3c
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1797
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    .line 1798
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_d1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d1
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "stepsweeksep"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 1800
    :cond_d2
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_39

    .line 1770
    :pswitch_2b
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_d7

    const/4 v3, 0x0

    .line 1771
    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_d3

    .line 1772
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3d

    :cond_d3
    const/4 v3, 0x0

    :goto_3d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_d4

    .line 1773
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_3f

    :cond_d4
    const/4 v4, 0x5

    .line 1775
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_d5

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3e

    :cond_d5
    const/4 v4, 0x0

    :goto_3e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1777
    :goto_3f
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1778
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    .line 1779
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_d6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d6
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "stepsweeksep"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 1781
    :cond_d7
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_39

    .line 1752
    :pswitch_2c
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_dc

    const v3, 0x7f0a1a2a

    const/4 v4, 0x0

    .line 1753
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_d8

    .line 1754
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_40

    :cond_d8
    const/4 v3, 0x0

    :goto_40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_d9

    .line 1755
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a2a

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_42

    :cond_d9
    const/4 v4, 0x4

    .line 1757
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_da

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_41

    :cond_da
    const/4 v4, 0x0

    :goto_41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v4, 0x7f0a1a2a

    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1759
    :goto_42
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1760
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    .line 1761
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v5, :cond_db

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_db
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "stepsweeksep"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_dc
    const v4, 0x7f0a1a2a

    .line 1763
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_39

    :pswitch_2d
    const v4, 0x7f0a1a2a

    .line 1734
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_e1

    const v3, 0x7f0a1a29

    const/4 v5, 0x0

    .line 1735
    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_dd

    .line 1736
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_43

    :cond_dd
    const/4 v3, 0x0

    :goto_43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_de

    .line 1737
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v6, 0x7f0a1a29

    invoke-virtual {v7, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_45

    :cond_de
    const/4 v5, 0x3

    .line 1739
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_df

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_44

    :cond_df
    const/4 v5, 0x0

    :goto_44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a29

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1741
    :goto_45
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1742
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v6

    .line 1743
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v12, :cond_e0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_e0
    iget-object v12, v12, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stepsweeksep"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_e1
    const v4, 0x7f0a1a29

    .line 1745
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_39

    :pswitch_2e
    const v4, 0x7f0a1a29

    .line 1716
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_e6

    const v3, 0x7f0a1a28

    const/4 v5, 0x0

    .line 1717
    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_e2

    .line 1718
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_46

    :cond_e2
    const/4 v3, 0x0

    :goto_46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_e3

    .line 1719
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v6, 0x7f0a1a28

    invoke-virtual {v7, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_48

    :cond_e3
    const/4 v5, 0x2

    .line 1721
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_e4

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_47

    :cond_e4
    const/4 v5, 0x0

    :goto_47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a28

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1723
    :goto_48
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1724
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v6

    .line 1725
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v12, :cond_e5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_e5
    iget-object v12, v12, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stepsweeksep"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_e6
    const v4, 0x7f0a1a28

    .line 1727
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_39

    :pswitch_2f
    const v4, 0x7f0a1a28

    .line 1698
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_eb

    const v3, 0x7f0a1a27

    const/4 v5, 0x0

    .line 1699
    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_e7

    .line 1700
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_49

    :cond_e7
    const/4 v3, 0x0

    :goto_49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_e8

    .line 1701
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v6, 0x7f0a1a27

    invoke-virtual {v7, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_4b

    :cond_e8
    const/4 v5, 0x1

    .line 1703
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_e9

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4a

    :cond_e9
    const/4 v5, 0x0

    :goto_4a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a27

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1705
    :goto_4b
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1706
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v6

    .line 1707
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v12, :cond_ea

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_ea
    iget-object v12, v12, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stepsweeksep"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_eb
    const v4, 0x7f0a1a27

    .line 1709
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto/16 :goto_39

    :pswitch_30
    const v4, 0x7f0a1a27

    .line 1680
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    if-lez v3, :cond_f0

    const v3, 0x7f0a1a26

    .line 1681
    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v10, :cond_ec

    .line 1682
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4c

    :cond_ec
    const/4 v3, 0x0

    :goto_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v14, :cond_ed

    .line 1683
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    invoke-direct {v0, v3, v14}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v6, 0x7f0a1a26

    invoke-virtual {v7, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_4e

    :cond_ed
    const/4 v5, 0x0

    .line 1685
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    if-eqz v10, :cond_ee

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4d

    :cond_ee
    const/4 v5, 0x0

    :goto_4d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getPercent(II)I

    move-result v3

    const v5, 0x7f0a1a26

    invoke-virtual {v7, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1687
    :goto_4e
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v3

    .line 1688
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    .line 1689
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v6, :cond_ef

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_ef
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "stepsweeksep"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_f0
    const v4, 0x7f0a1a26

    .line 1691
    invoke-virtual {v7, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_38

    .line 1806
    :cond_f1
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_f2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblStateZero:Landroid/widget/TextView;

    const v2, 0x7f120057

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const v5, 0x7f0a0cbb

    const/4 v6, 0x4

    .line 1808
    invoke-virtual {v7, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v10, 0x7f0a0cba

    .line 1809
    invoke-virtual {v7, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3d

    .line 1810
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a1a3e

    .line 1811
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v1, 0x7f0a0c6e

    const/4 v12, 0x0

    .line 1812
    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2572
    :goto_50
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_f4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2573
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 2574
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 2575
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_f5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_51

    :cond_f5
    move-object v9, v2

    :goto_51
    iget-object v2, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->scrollviewContainer:Landroid/widget/ScrollView;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method private final setBarDefaultState(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    const v0, 0x7f0a1a26

    const/16 v1, 0x8

    .line 2594
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a27

    .line 2595
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a28

    .line 2596
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a29

    .line 2597
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a2a

    .line 2598
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a2b

    .line 2599
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a2c

    .line 2600
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2602
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2603
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2604
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2605
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis4:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2606
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2607
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis6:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2608
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis7:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2610
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis1:Landroid/widget/TextView;

    const-string v1, ""

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis2:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2612
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis3:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2613
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis4:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis5:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2615
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis6:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2616
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblXAxis7:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setClickListeners()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtSpinnerText:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgBackButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$4;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 683
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 725
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 855
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$10(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->incrementPosition()V

    return-void
.end method

.method private static final setClickListeners$lambda$11(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setClickListeners$lambda$12(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 733
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 734
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis1"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 752
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 744
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 744
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 736
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 756
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 756
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 740
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 740
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 748
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 748
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$13(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 764
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 765
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis2"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 783
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 783
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 775
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 775
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 767
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 767
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 787
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 787
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 771
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 779
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 779
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$14(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 795
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 796
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis3"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 814
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 814
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 806
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 798
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 798
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 818
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 802
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 802
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 810
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 810
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$15(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 826
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 827
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis4"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 845
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 845
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 837
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 837
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 829
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 829
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 849
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 849
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 833
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 833
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 841
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 841
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$16(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 857
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 858
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis5"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 876
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 876
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 868
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 868
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 860
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 860
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 880
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 880
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 864
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 864
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 872
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 872
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$17(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 888
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 889
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis6"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 907
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 899
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 899
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 891
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 891
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 911
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 911
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 895
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 895
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 903
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$18(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 919
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "sep"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 920
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "vwProgressXAxis7"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "caloriemonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 938
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 938
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "checkinweek"

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 930
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 930
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "stepsweek"

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 922
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 922
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "checkinmonth"

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 942
    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkin in week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 942
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "calorieweek"

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 926
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calories on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 926
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v3, "stepsmonth"

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 934
    :cond_a
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "steps in week"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 934
    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28fdd047 -> :sswitch_5
        0x3406881 -> :sswitch_4
        0xd816673 -> :sswitch_3
        0x5146879b -> :sswitch_2
        0x530891a1 -> :sswitch_1
        0x64446b93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 597
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setVisibility(I)V

    .line 598
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAlpha(F)V

    .line 599
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 600
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_4
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 601
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 602
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final setClickListeners$lambda$7(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->finish()V

    return-void
.end method

.method private static final setClickListeners$lambda$8(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    return-void
.end method

.method private static final setClickListeners$lambda$9(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->decrementPosition()V

    return-void
.end method

.method private final setFilters()V
    .locals 7

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->filterList:Ljava/util/ArrayList;

    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    .line 977
    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string v3, "Steps Walked"

    const v4, 0x7f080500

    const/4 v5, 0x1

    .line 976
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;-><init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->filterList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    .line 980
    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string v3, "Calories burnt"

    const v4, 0x7f0804c9

    const/4 v6, 0x0

    .line 979
    invoke-direct {v1, v3, v4, v2, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;-><init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->filterList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    const v2, 0x7f0804ca

    .line 983
    sget-object v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string v4, "Gym Check-in"

    .line 982
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;-><init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;

    .line 986
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->filterList:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;

    .line 985
    invoke-direct {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;)V

    .line 988
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 989
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->type_from_previous_page:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x60f1a9ce

    if-eq v1, v4, :cond_7

    const v4, -0x637d0da

    if-eq v1, v4, :cond_4

    const v4, 0x4c7e307

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 991
    :cond_2
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 992
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_0

    :cond_4
    const-string v1, "Calories"

    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 995
    :cond_5
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 996
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_0

    :cond_7
    const-string v1, "GymCheckIn"

    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 999
    :cond_8
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 1000
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 1004
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtSpinnerText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->spinnerFilter:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.adityabirlahealth.insurance.activdayz.models.CustomSpinnerModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setGAEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2702
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "active dayz"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final showBarInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<b>"

    .line 2620
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f090010

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 2624
    :try_start_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    const/16 v2, 0x1e

    .line 2625
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    const-wide/16 v2, 0x2710

    .line 2626
    invoke-virtual {p1, v2, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    const/4 v2, 0x1

    .line 2627
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->clickToHide(Z)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x46

    .line 2628
    invoke-virtual {p1, v3, v2, v3, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    .line 2629
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    const/high16 v1, -0x1000000

    .line 2630
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    .line 2631
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060029

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->border(IF)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    const/4 v1, -0x1

    .line 2632
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->color(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    .line 2633
    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    .line 2634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "</b> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p1

    .line 2635
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2637
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showDialogActiveDayz()V
    .locals 4

    .line 3491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3492
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isSyncingGoingOn:Z

    if-nez v0, :cond_0

    .line 3494
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3499
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final showDialogActiveDayz$lambda$46(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3499
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialogActiveDayz()V

    return-void
.end method

.method private static final showDialog_DeviceConnected$lambda$35(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    .line 3091
    iput-boolean p0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isChangeStatusCalled:Z

    .line 3092
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showDialog_DeviceConnected$lambda$35$lambda$34(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDeviceListData()V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1195
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->scrollviewContainer:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 1198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v1, 0x7f12029c

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const p2, 0x7f12028f

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$36(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dateformat"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3139
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "see all devices"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-button"

    invoke-virtual {p3, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3144
    new-instance p3, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from_where"

    const/4 v1, 0x1

    .line 3145
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3146
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x5

    const/4 v0, 0x7

    .line 3147
    invoke-virtual {p1, p3, v0}, Ljava/util/Calendar;->add(II)V

    .line 3148
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDatePlus(Ljava/lang/String;)V

    .line 3149
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "7DaysDate"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDateShow(Z)V

    .line 3151
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$39(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3156
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "device_googleFitConnect"

    const/4 v1, 0x0

    const-string v2, "GoogleFitTutorial"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3157
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.android.apps.fitness"

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Google Fit"

    if-eqz v0, :cond_1

    const-string p1, "INstalled"

    .line 3158
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3163
    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3165
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 3167
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    .line 3168
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    const/4 v1, 0x1

    .line 3164
    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    goto/16 :goto_0

    .line 3170
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "google-fit"

    .line 3171
    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialog_DeviceConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3173
    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 3172
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3174
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "Not INstalled"

    .line 3181
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12006e

    .line 3183
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120067

    .line 3184
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120066

    .line 3185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120064

    .line 3194
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda28;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda28;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 3197
    :try_start_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3199
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$39$lambda$37(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "gFit_open_app_store"

    const-string p2, "click-text"

    const-string v0, "GoogleFit"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3187
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "market://details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 3188
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3190
    :catch_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 3191
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$39$lambda$38(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3194
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$40(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3205
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "ignore for now"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3209
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final showLinkUnlinkDialog()V
    .locals 5

    const/4 v0, 0x1

    .line 3328
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->linkDialogShown:Z

    .line 3329
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "activeDayz_linkUnlink"

    const/4 v2, 0x0

    const-string v3, "activeDayz"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 3331
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    .line 3333
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f12006b

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f12006d

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3336
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f12006c

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3344
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 3345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    .line 3347
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3349
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3353
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->unRegisterReceiverForFitSync()V

    :cond_2
    return-void
.end method

.method private static final showLinkUnlinkDialog$lambda$42(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 3338
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->linkDialogShown:Z

    .line 3339
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "activeDayz"

    const-string v0, "click-button"

    const-string v1, "activeDayz_linkUnlink_yes"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3340
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda32;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda32;-><init>()V

    .line 3838
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3839
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3842
    invoke-virtual {p0, p2, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final showLinkUnlinkDialog$lambda$42$lambda$41(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_where"

    const/4 v1, 0x1

    .line 3341
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 2

    .line 1189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading.."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->show(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/Dialog;

    return-void
.end method

.method private final showNoDatFoundCard(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_7

    .line 1009
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1010
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1011
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBarError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1012
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1013
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->constraintBottomRv:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1015
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1017
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1018
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1019
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->containerBarError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1020
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->divider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->constraintBottomRv:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1023
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final showReconnectPopup$lambda$49(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3640
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 3641
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "device_googleFitConnect"

    const/4 v1, 0x0

    const-string v2, "GoogleFitTutorial"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 3642
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectOrDisconnectDevice(Z)V

    return-void
.end method

.method private static final showReconnectPopup$lambda$51(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3646
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "g-fit Info icon"

    const/4 v1, 0x0

    const-string v2, "active dayz"

    const-string v3, "active dayz screen"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3651
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    .line 3652
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3650
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showGFitInfo(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;)V

    return-void
.end method

.method private static final showReconnectPopup$lambda$51$lambda$50(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3654
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3655
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "device_googleFitConnect"

    const/4 v2, 0x0

    const-string v3, "GoogleFitTutorial"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 3656
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectOrDisconnectDevice(Z)V

    return-void
.end method

.method private static final showReconnectPopup$lambda$52(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$type"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dateformat"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3660
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->cancel()V

    const-string p4, "null_1"

    .line 3662
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startLocalSyncService(Z)V

    goto :goto_0

    :cond_0
    const-string p4, "null_0"

    .line 3663
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3665
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p4, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 3666
    invoke-virtual {p0, v0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->oldFlowSendConnectionStatus(ZZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const/4 p4, 0x7

    .line 3669
    invoke-virtual {p2, p1, p4}, Ljava/util/Calendar;->add(II)V

    .line 3670
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActiv7DayDate(Ljava/lang/String;)V

    .line 3671
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "7DaysDate in ActiveDayz "

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showTwoEmailDialog$lambda$44(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3482
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectOrDisconnectDevice(Z)V

    return-void
.end method

.method private static final showTwoEmailDialog$lambda$45(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3487
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->connectOrDisconnectDevice(Z)V

    return-void
.end method

.method private static final showWellnessMember99Dialog$lambda$43(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3417
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final startAnimation(Z)V
    .locals 0

    .line 3275
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isRefreshing:Z

    return-void
.end method

.method private final startSHealthService()V
    .locals 3

    .line 3317
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected_start_date"

    .line 3318
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_end_date"

    .line 3319
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final startStopRefresh()V
    .locals 2

    .line 3265
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isSyncingGoingOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3266
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3268
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startAnimation(Z)V

    .line 3269
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    :goto_0
    return-void
.end method

.method private static final stepsCaloriesSyncDrawer$lambda$29(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2853
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final stepsCaloriesSyncDrawer$lambda$30(Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/view/View;)V
    .locals 1

    const-string p3, "$dialogviewbinding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->submitButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p3, "steps"

    .line 2881
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2882
    iput-boolean p1, p2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hasUserClickedSync:Z

    .line 2883
    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDeviceListData()V

    .line 2884
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->loading:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 2885
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->count:Landroid/widget/TextView;

    const-string p1, "Fetching steps..."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2888
    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->count:Landroid/widget/TextView;

    const-string p1, "Fetching calories burned..."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateCurrentView()V
    .locals 6

    const/4 v0, 0x0

    .line 1119
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    .line 1120
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "binding"

    if-ne v1, v2, :cond_9

    .line 1122
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    if-nez v1, :cond_1

    .line 1123
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    .line 1125
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    :cond_3
    :goto_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 1129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1131
    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1133
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    if-ltz v0, :cond_13

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_13

    .line 1134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDateTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v1, "Daily step count"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1138
    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v1, v2, :cond_13

    .line 1139
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    if-nez v1, :cond_b

    .line 1140
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-lez v1, :cond_d

    .line 1142
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgPrevious:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1145
    :cond_d
    :goto_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_f

    .line 1146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1148
    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_10
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1151
    :goto_4
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    if-ltz v0, :cond_13

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_13

    .line 1152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDateTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v4, v0

    :goto_5
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v1, "Weekly step count"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method

.method private final updatePrevNextArrow()V
    .locals 6

    .line 1060
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "binding"

    if-ne v0, v1, :cond_5

    .line 1062
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1064
    :cond_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    if-gtz v0, :cond_2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1068
    :cond_4
    :goto_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_b

    .line 1069
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    return-void

    .line 1072
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_b

    .line 1074
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_7

    .line 1075
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 1076
    :cond_7
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    if-gtz v0, :cond_8

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_a

    .line 1077
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->imgNext:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1079
    :cond_a
    :goto_5
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_b

    .line 1080
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->MONTH_POSITION:I

    :cond_b
    return-void
.end method

.method private static final weekData$lambda$4(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    .line 487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_0
    const-string p1, "active_days"

    .line 488
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showLoading(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 423
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 475
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 476
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->requestStatusDialog()V

    .line 478
    :cond_3
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    .line 479
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 480
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 428
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 433
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    .line 434
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 435
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 436
    move-object v10, p0

    check-cast v10, Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    move-object v5, v0

    .line 432
    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    .line 437
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 439
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 440
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 441
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    .line 442
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showNoDatFoundCard(Z)V

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_c

    .line 444
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    .line 445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    goto :goto_1

    .line 450
    :cond_9
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    goto :goto_1

    .line 456
    :cond_a
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    goto :goto_1

    .line 460
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 462
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showBar(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method private static final weekTitles$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 215
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_d

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_TAB:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_TAB:Ljava/lang/String;

    const-string v1, "month"

    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const-string/jumbo v3, "yyyy-MM-dd"

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 220
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/text/DateFormat;

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 222
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 229
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 232
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    goto/16 :goto_4

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_e

    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 238
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 239
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getEndDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v8, :cond_2

    .line 241
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 242
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->add(II)V

    :cond_2
    if-eqz v9, :cond_3

    .line 246
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 247
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 250
    :cond_3
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 251
    iput v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 252
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "week"

    .line 259
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 260
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/text/DateFormat;

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 263
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 265
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v0

    :goto_2
    if-nez v7, :cond_e

    .line 266
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 270
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_8
    if-eqz v7, :cond_e

    .line 274
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 276
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 277
    iput v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 278
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    goto :goto_4

    .line 280
    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_e

    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 285
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 287
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getEndDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v8, :cond_a

    .line 289
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 290
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    :cond_a
    if-eqz v9, :cond_b

    .line 294
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 295
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 298
    :cond_b
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 299
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 298
    invoke-virtual {v6, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 302
    iput v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 303
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    return-void

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 316
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    .line 317
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateCurrentView()V

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public callPushApiWithNoData()V
    .locals 5

    .line 3398
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    .line 3400
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ES-DIGITAL"

    .line 3398
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3404
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPushDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelCountDown()V
    .locals 0

    return-void
.end method

.method public disableActiveDayzView()V
    .locals 0

    return-void
.end method

.method public final disableBar(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1a26

    const/16 v1, 0x8

    .line 2835
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a27

    .line 2836
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a28

    .line 2837
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a29

    .line 2838
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a2a

    .line 2839
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a2b

    .line 2840
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v0, 0x7f0a1a2c

    .line 2841
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    return-void
.end method

.method public disableNsignOutFit()V
    .locals 0

    return-void
.end method

.method public disconnectDevice(ZLjava/lang/String;Z)V
    .locals 0

    const-string p1, "deviceCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getActivityDataCall()V
    .locals 2

    .line 3725
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Noise"

    .line 3726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3728
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->resyncNoiseData()V

    :cond_1
    return-void
.end method

.method public final getHashMapData()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hashMapData:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getMonthTitles()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthTitles:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getOneMonthOldDate()Ljava/util/Date;
    .locals 5

    .line 3706
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3707
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3708
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 3709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zzz"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    const/4 v2, 0x5

    const/16 v3, -0x1e

    .line 3712
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 3713
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3715
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTodayDate()Ljava/lang/String;
    .locals 3

    .line 3719
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3720
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3721
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeekTitles()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekTitles:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public oldFlowSendConnectionStatus(ZZ)V
    .locals 11

    .line 3097
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isFromPopupConnect:Z

    .line 3098
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isChangeStatusCalled:Z

    .line 3099
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChangeDeviceRequestModelGFit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3100
    new-instance v10, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "GF"

    .line 3102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 3103
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "getFormatedCreatAtDate(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3104
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    const-string p2, "getDeviceID(...)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3105
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "getApplicationContext(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getGFitAdditionalScope(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, v10

    .line 3100
    invoke-direct/range {v0 .. v9}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/provider/GoogleFitData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3099
    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 557
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTodayData()V

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 564
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 570
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 572
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 576
    :cond_2
    invoke-virtual {p0, p2, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->oldFlowSendConnectionStatus(ZZ)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConnectedtoShealth()V
    .locals 0

    .line 3313
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startSHealthService()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 516
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 517
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d0029

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    .line 518
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "Active Dayz Info"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 520
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 521
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->type_from_previous_page:Ljava/lang/String;

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "navigation_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_NAVIGATION_DATE:Ljava/lang/String;

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tab_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 528
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->LOCAL_TAB:Ljava/lang/String;

    .line 532
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getWeeekTitles()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekTitles:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 533
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getChartMonthdata()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthTitles:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 534
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetActivityWeekData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 535
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetActivityDayData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 537
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getHashMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->hashMapData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 538
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getAllWeekDates()V

    .line 539
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->initiateCalculationForMonthlyChart()V

    .line 540
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->initView()V

    .line 541
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 582
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->progressBar:Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDisconnectedShealth()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPermissionSuccess()V
    .locals 0

    .line 3305
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startSHealthService()V

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

    .line 545
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->type_from_previous_page:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x60f1a9ce

    if-eq v1, v2, :cond_2

    const v2, -0x637d0da

    if-eq v1, v2, :cond_1

    const v2, 0x4c7e307

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Steps"

    goto :goto_0

    :cond_1
    const-string v1, "Calories"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "GymCheckIn"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onRowClicked(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2709
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2710
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "calories burnt screen"

    const-string/jumbo v3, "weekly"

    const-string v4, "active dayz"

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2714
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "false"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2715
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2721
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda37;

    invoke-direct {v4, p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 3823
    new-instance p1, Landroid/content/Intent;

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/CalorieDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3824
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3827
    invoke-virtual {v3, p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 2727
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne v0, v1, :cond_9

    .line 2728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v0

    if-lez v0, :cond_9

    .line 2729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v0

    .line 2730
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_9

    const-string v1, "GoogleFit"

    .line 2731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Noise"

    const-string v7, "Samsung Health"

    if-nez v5, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2732
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2735
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 2736
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2737
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2739
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2740
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedDate:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 2749
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getOneMonthOldDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v0

    if-lez v0, :cond_8

    .line 2751
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v0

    .line 2752
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-nez v3, :cond_9

    .line 2753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2754
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2758
    :cond_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "screen_steps_walked"

    const-string v3, "click_resyncsteps"

    const-string v4, "module_active_dayz"

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "steps"

    .line 2764
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->stepsCaloriesSyncDrawer(Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    goto :goto_3

    .line 2769
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showNoDeviceConnected()V

    :cond_9
    :goto_3
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

.method public registerReceiverForFitSync()V
    .locals 4

    .line 3282
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 3283
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 3286
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isRegistered:Z

    if-nez v0, :cond_1

    .line 3287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->listener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GOOGLE_FIT_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 3288
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isRegistered:Z

    :cond_1
    return-void
.end method

.method public final resyncNoiseData()V
    .locals 5

    .line 2992
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2993
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    .line 3010
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 3011
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartStartDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->chartEndDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->resyncNoiseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 3012
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
    return-void
.end method

.method public setTypeReconnect(Z)V
    .locals 0

    return-void
.end method

.method public final showBar(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_8

    .line 2810
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2812
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2813
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2814
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2815
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2816
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2817
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2818
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2822
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2824
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2825
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2826
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2827
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis4:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2828
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis5:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2829
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2830
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->vwProgressXAxis7:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public showDialog_DeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    const-string v0, "Google Fit"

    .line 3051
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 3053
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "GoogleFit"

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_0

    .line 3055
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 3058
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3059
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d015b

    const/4 v5, 0x0

    .line 3060
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3061
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3062
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3064
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3066
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3068
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3069
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0788

    .line 3070
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "google-fit"

    .line 3071
    invoke-static {p2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f0804e1

    .line 3072
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3074
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 3075
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3076
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 3078
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 3077
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 3080
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    .line 3073
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    const p2, 0x7f0a136e

    .line 3082
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f120068

    .line 3083
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120069

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1392

    .line 3084
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120065

    .line 3086
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1193

    .line 3088
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3089
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda29;

    invoke-direct {p2, v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda29;-><init>(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showFailureText()V
    .locals 0

    return-void
.end method

.method public showGFitDeviceConnectPopUp()V
    .locals 7

    .line 3111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 3113
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3117
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 3118
    new-instance v0, Landroid/app/Dialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    .line 3119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3129
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a13ff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 3130
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a139f

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 3131
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0a13c0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 3134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3135
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MMM-yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3136
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 3137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DashboardCurrentDate"

    invoke-static {v6, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    new-instance v5, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda34;

    invoke-direct {v5, p0, v1, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)V

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3155
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3204
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3213
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLifeStyleScore()V
    .locals 0

    return-void
.end method

.method public final showNoDeviceConnected()V
    .locals 3

    .line 2780
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$Companion;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$Companion;->getInstance()Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;

    move-result-object v0

    .line 2781
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 2782
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;

    .line 2780
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;->showNoDeviceConnectedDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;)V

    return-void
.end method

.method public showReconnectPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "email"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3539
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3543
    :cond_0
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3547
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MMM-yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3549
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3550
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 3552
    new-instance v6, Landroid/app/Dialog;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    .line 3553
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3555
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 3556
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3558
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v8, 0x7f0d0146

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->setContentView(I)V

    .line 3559
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3560
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3562
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f0a01db

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 3563
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v8, 0x7f0a17c1

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 3564
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v10, 0x7f0a0de1

    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 3565
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v11, 0x7f0a1860

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 3566
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v12, 0x7f0a08e3

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 3567
    iget-object v12, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v13, 0x7f0a1863

    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3568
    iget-object v13, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v14, 0x7f0a171f

    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 3569
    iget-object v14, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v15, 0x7f0a0d8e

    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 3573
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v9, "\""

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "type_0_connect_with_email"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const v8, 0x7f120330

    .line 3629
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f1201cd

    .line 3630
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3631
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f1205bf

    .line 3632
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    .line 3633
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3634
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v15, "type_0_reconnect_with_email"

    .line 3573
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_0

    :cond_3
    const v15, 0x7f120332

    .line 3607
    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    .line 3608
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f1205c0

    .line 3609
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3610
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f1205bf

    .line 3611
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3612
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3613
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "null_1"

    .line 3573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f120332

    .line 3575
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1205c0

    .line 3576
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1205be

    .line 3577
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 3578
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    .line 3579
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "null_0"

    .line 3573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f120332

    .line 3583
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1205c0

    .line 3584
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1205be

    .line 3585
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 3586
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_4
    const-string v15, "type_reconnect_with_email"

    .line 3573
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_0

    :cond_6
    const v15, 0x7f120332

    .line 3597
    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    .line 3598
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f1205c0

    .line 3599
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3600
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f1205bf

    .line 3601
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3602
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3603
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "type_connect_1"

    .line 3573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "type_connect_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f120330

    .line 3589
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1201cd

    .line 3590
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1205be

    .line 3591
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 3592
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_7
    const-string v15, "type_connect_with_email"

    .line 3573
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_0

    :cond_8
    const v15, 0x7f120330

    .line 3618
    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    .line 3619
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f1201cd

    .line 3620
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3621
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f1205bf

    .line 3622
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3623
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3624
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3639
    :cond_9
    :goto_0
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v6, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3645
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1, v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Landroid/widget/Button;)V

    invoke-static {v11, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3659
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)V

    invoke-static {v7, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3675
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActiveDayz7DayDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    .line 3680
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3681
    :try_start_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActiveDayz7DayDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 3685
    :goto_1
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 3687
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    return-void

    .line 3688
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActiv7DayDate(Ljava/lang/String;)V

    .line 3689
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialogActiveDayz()V

    return-void

    .line 3693
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialogActiveDayz()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611ddd83 -> :sswitch_7
        -0x4ae4c4aa -> :sswitch_6
        -0x4ae4c4a9 -> :sswitch_5
        -0x4aa98b50 -> :sswitch_4
        -0x3da77488 -> :sswitch_3
        -0x3da77487 -> :sswitch_2
        0x5ef281f -> :sswitch_1
        0x2b9ee5ac -> :sswitch_0
    .end sparse-switch
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showTwoEmailDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "email1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3442
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3446
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3450
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    .line 3451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3456
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3460
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showDialogActiveDayz()V

    .line 3462
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a05ec

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3463
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a05eb

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3464
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a0479

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3465
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a1720

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3466
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0a047a

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3467
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0a1721

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3469
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0a0d8c

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3470
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->dialogActiveDays:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f0a0d8d

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 3472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3473
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3474
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3475
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3477
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3478
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3480
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v4, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3485
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v5, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showWellnessMember99Dialog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3411
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->ninetyNineDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3413
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 3414
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3415
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3416
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Ok"

    .line 3417
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3418
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3413
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->ninetyNineDialog:Landroid/app/AlertDialog;

    .line 3422
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->ninetyNineDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 3423
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->ninetyNineDialog:Landroid/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startLocalSyncService(Z)V
    .locals 3

    .line 3021
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Samsung Health"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3022
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startSHealthService()V

    goto :goto_0

    .line 3024
    :cond_0
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;->getIsServiceRunning()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;->getIsServiceRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3025
    new-instance p1, Landroid/content/Intent;

    .line 3026
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 3027
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 3025
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3029
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3030
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wellnessId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_date"

    .line 3031
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3032
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stepsCaloriesSyncDrawer(Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2846
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2847
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2850
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 2852
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->closeDilog:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2856
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedItem:Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 2857
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedType:Ljava/lang/String;

    const-string v0, "calories"

    .line 2859
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2860
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->icon:Landroid/widget/ImageView;

    const v0, 0x7f080403

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2861
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->topLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f060382

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2862
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->submitButton:Landroid/widget/TextView;

    const-string v0, "Re-sync calories for today"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2863
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->count:Landroid/widget/TextView;

    const-string v0, "346 Calories"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "steps"

    .line 2864
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2865
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->count:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Steps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2866
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 2867
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2868
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2869
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2871
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2874
    :cond_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMMM yyyy"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2875
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2876
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->date:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2879
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->submitButton:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda39;

    invoke-direct {v0, v1, p1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$$ExternalSyntheticLambda39;-><init>(Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2895
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public unRegisterReceiverForFitSync()V
    .locals 2

    .line 3383
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isRegistered:Z

    if-eqz v0, :cond_1

    .line 3384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 3385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->listener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3387
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isRegistered:Z

    :cond_1
    return-void
.end method

.method public updateActiveDayz(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateCheckGoogleRemovedPermission(Z)V
    .locals 0

    return-void
.end method

.method public updateCleverTapProfile(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "filter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 1204
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x4

    const-string v3, " steps"

    const v4, 0x7f0804ca

    const v5, 0x7f080500

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const-string v10, "binding"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v0, v2, :cond_17

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 1555
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 1425
    :cond_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1427
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1428
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1429
    iget-object v15, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->monthRvList:Ljava/util/ArrayList;

    .line 1430
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 1431
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 1432
    move-object/from16 v18, v1

    check-cast v18, Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    .line 1428
    invoke-direct/range {v13 .. v18}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    .line 1433
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1436
    :cond_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_11

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_5

    goto :goto_0

    .line 1521
    :cond_5
    :try_start_0
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1522
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1523
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1524
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1525
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1526
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 1530
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1532
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1521
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1538
    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v2, "Weekly gym check-in"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1547
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v11

    :goto_2
    if-ge v11, v0, :cond_9

    .line 1548
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    if-lez v3, :cond_8

    .line 1549
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getGym()I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1554
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    .line 1555
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v12, v0

    :goto_3
    iget-object v0, v12, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1480
    :cond_b
    :try_start_1
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1481
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1482
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1483
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1484
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1485
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 1489
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1491
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1480
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1498
    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v2, "Weekly calorie count"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    const v2, 0x7f0804c9

    invoke-virtual {v0, v2, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1507
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v11

    :goto_5
    if-ge v11, v0, :cond_f

    .line 1508
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v3

    if-lez v3, :cond_e

    .line 1509
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getCalories()I

    move-result v3

    add-int/2addr v2, v3

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1514
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    .line 1515
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v12, v0

    :goto_6
    iget-object v0, v12, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " calories"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 1439
    :cond_11
    :try_start_2
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1440
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1441
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1442
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1443
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1444
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 1448
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1450
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1439
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1456
    :goto_7
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v2, "Weekly step count"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1465
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v11

    :goto_8
    if-ge v11, v0, :cond_15

    .line 1466
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    if-lez v4, :cond_14

    .line 1467
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localMonthData:Lcom/adityabirlahealth/insurance/activdayz/models/Data;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Data;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;->getSteps()I

    move-result v4

    add-int/2addr v2, v4

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1472
    :cond_15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    .line 1473
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v12, v0

    :goto_9
    iget-object v0, v12, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 1206
    :cond_17
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_2c

    if-eq v0, v7, :cond_22

    if-eq v0, v6, :cond_19

    .line 1393
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 1335
    :cond_19
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTodayDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_1b
    move-object v2, v12

    :goto_b
    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v2, :cond_1c

    .line 1340
    :try_start_3
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1341
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1342
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1343
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1344
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1345
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 1346
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 1347
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 1348
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 1349
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1351
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1340
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 1359
    :cond_1c
    :try_start_4
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1360
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1361
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1362
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1363
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1364
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 1368
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1370
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1359
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1378
    :goto_c
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_1d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1379
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_1e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_1e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v2, "Daily gym check-in"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v11

    move v3, v2

    :goto_d
    if-ge v2, v0, :cond_20

    .line 1386
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1387
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1392
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(I)V

    .line 1393
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_21
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1275
    :cond_22
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_23
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    const-string v2, "*You need to burn 300 or more calories in a single session to make it an Active Day."

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTodayDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_25
    move-object v3, v12

    :goto_e
    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v3, :cond_26

    .line 1282
    :try_start_5
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1283
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1284
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1285
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1286
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1287
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 1288
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 1289
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 1290
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 1291
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1293
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1282
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    .line 1296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 1301
    :cond_26
    :try_start_6
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1302
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1303
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1304
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1305
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1306
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 1310
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1312
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v3, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1301
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1320
    :goto_f
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_27
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_28

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_28
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1322
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_29

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_29
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v2, "Daily highest calorie count"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1324
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    const-string v2, "Showing highest calorie count of each day*"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 1210
    :cond_2c
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_2d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getStepCount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_2e
    move-object v2, v12

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "*You need to complete "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " steps in a single day to make it an Active Day."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getTodayDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_11

    :cond_30
    move-object v2, v12

    :goto_11
    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v2, :cond_31

    .line 1217
    :try_start_7
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1218
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1219
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1220
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1221
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1222
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 1223
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 1224
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 1225
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 1226
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1228
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1217
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 1236
    :cond_31
    :try_start_8
    sget-object v13, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 1237
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 1238
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1239
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 1240
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 1241
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalGym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 1245
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v22

    const-string v23, "FILTER_STEPS, FILTER_CALORIES, FILTER_GYM"

    .line 1247
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_TITLES:Ljava/util/ArrayList;

    iget v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->WEEK_POSITION:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 1236
    invoke-virtual/range {v13 .. v24}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventActivDaysEarnedCurrentCountLanding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1255
    :goto_12
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_32

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_32
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getStepCount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_33
    move-object v2, v12

    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_34

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_34
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtCalorieInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_35

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_35
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1258
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_36

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_36
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtDailyInfoTitle:Landroid/widget/TextView;

    const-string v2, "Daily step count"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v11

    move v4, v2

    :goto_14
    if-ge v2, v0, :cond_38

    .line 1264
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    if-lez v5, :cond_37

    .line 1265
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->localWeekData:Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v5

    add-int/2addr v4, v5

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1270
    :cond_38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(I)V

    .line 1271
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_39
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->txtActivDayz:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1399
    :goto_15
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_41

    .line 1400
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 1401
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    .line 1402
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 1403
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->VIEW_MODE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 1404
    move-object v7, v1

    check-cast v7, Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    move-object v2, v0

    .line 1400
    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    .line 1405
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;

    if-nez v0, :cond_3b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzInfoBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->rv_Adaptor:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1407
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_16

    :cond_3c
    move v9, v11

    :cond_3d
    :goto_16
    if-nez v9, :cond_41

    .line 1408
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->syncDataBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1409
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->weekRvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object v12, v2

    :cond_3f
    check-cast v12, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v12, :cond_40

    .line 1411
    iput-object v12, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->selectedItem:Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 1413
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->requestStatusDialog()V

    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1565
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setBar()V

    return-void
.end method

.method public updateHRGraph(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "yearValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateLastSyncTime()V
    .locals 0

    return-void
.end method

.method public updateSyncUI(Z)V
    .locals 0

    .line 3259
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->isSyncingGoingOn:Z

    .line 3260
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startStopRefresh()V

    return-void
.end method

.method public updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    return-void
.end method

.method public watchConnectAdapterModelList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
