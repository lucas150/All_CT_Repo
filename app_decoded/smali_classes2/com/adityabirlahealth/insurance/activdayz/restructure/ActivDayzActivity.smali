.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivDayzActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;
.implements Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivDayzActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivDayzActivity.kt\ncom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1651:1\n40#2,7:1652\n75#3,13:1659\n9#4,6:1672\n39#4:1678\n15#4,8:1679\n9#4,6:1687\n39#4:1693\n15#4,8:1694\n9#4,6:1702\n39#4:1708\n15#4,8:1709\n9#4,6:1732\n39#4:1738\n15#4,8:1739\n9#4,6:1747\n39#4:1753\n15#4,8:1754\n9#4,6:1762\n39#4:1768\n15#4,8:1769\n9#4,6:1777\n39#4:1783\n15#4,8:1784\n52#5:1717\n91#5,14:1718\n*S KotlinDebug\n*F\n+ 1 ActivDayzActivity.kt\ncom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity\n*L\n87#1:1652,7\n88#1:1659,13\n465#1:1672,6\n465#1:1678\n465#1:1679,8\n674#1:1687,6\n674#1:1693\n674#1:1694,8\n680#1:1702,6\n680#1:1708\n680#1:1709,8\n597#1:1732,6\n597#1:1738\n597#1:1739,8\n602#1:1747,6\n602#1:1753\n602#1:1754,8\n639#1:1762,6\n639#1:1768\n639#1:1769,8\n664#1:1777,6\n664#1:1783\n664#1:1784,8\n900#1:1717\n900#1:1718,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0014J\u0008\u0010a\u001a\u00020^H\u0014J\u0008\u0010b\u001a\u00020^H\u0014J\"\u0010c\u001a\u00020^2\u0006\u0010d\u001a\u00020(2\u0006\u0010e\u001a\u00020(2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0014J\u0008\u0010w\u001a\u00020^H\u0002J\t\u0010\u0082\u0001\u001a\u00020^H\u0002J\t\u0010\u0083\u0001\u001a\u00020^H\u0002J\t\u0010\u0084\u0001\u001a\u00020^H\u0002J\t\u0010\u0085\u0001\u001a\u00020^H\u0002J\t\u0010\u0086\u0001\u001a\u00020^H\u0016J\t\u0010\u0087\u0001\u001a\u00020^H\u0002J\t\u0010\u0088\u0001\u001a\u00020^H\u0002J\t\u0010\u0089\u0001\u001a\u00020^H\u0002J\t\u0010\u008a\u0001\u001a\u00020^H\u0002J\t\u0010\u008b\u0001\u001a\u00020^H\u0002J(\u0010\u008c\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u007f2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010$2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010$H\u0016J\u001f\u0010\u0081\u0001\u001a\u00020^2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010B2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010BH\u0016JQ\u0010\u0092\u0001\u001a\u00020^2\u0007\u0010\u0093\u0001\u001a\u00020$2\u0007\u0010\u0094\u0001\u001a\u00020$2\u0007\u0010\u0095\u0001\u001a\u00020$2\u0007\u0010\u0096\u0001\u001a\u00020$2\u0007\u0010\u0097\u0001\u001a\u00020$2\u0007\u0010\u0098\u0001\u001a\u00020$2\u0007\u0010\u0099\u0001\u001a\u00020\u00172\u0007\u0010\u009a\u0001\u001a\u00020$H\u0016J\t\u0010\u009b\u0001\u001a\u00020^H\u0002J\t\u0010\u009c\u0001\u001a\u00020^H\u0002J\t\u0010\u009d\u0001\u001a\u00020^H\u0002J\u0012\u0010\u009e\u0001\u001a\u00020^2\u0007\u0010\u009f\u0001\u001a\u00020\u0017H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020^2\u0008\u0010\r\u001a\u0004\u0018\u00010nH\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020^2\u0007\u0010\u00a2\u0001\u001a\u00020$H\u0002J\u001b\u0010\u00a3\u0001\u001a\u00020^2\u0007\u0010\u00a4\u0001\u001a\u00020$2\u0007\u0010\u00a2\u0001\u001a\u00020$H\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020^2\u0007\u0010\u00a2\u0001\u001a\u00020$H\u0002J(\u0010\u00a6\u0001\u001a\u00020^2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010$2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010$2\u0007\u0010\u009a\u0001\u001a\u00020$H\u0002J\u0014\u0010\u00a7\u0001\u001a\u00020^2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010pH\u0002J\u0013\u0010\u00a9\u0001\u001a\u00020^2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0002J\t\u0010\u00ac\u0001\u001a\u00020$H\u0002J\u0013\u0010\u00ad\u0001\u001a\u00020^2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0002J\t\u0010\u00ae\u0001\u001a\u00020$H\u0002J\u0007\u0010\u00af\u0001\u001a\u00020^J\u0007\u0010\u00b0\u0001\u001a\u00020^J\u001f\u0010\u00b1\u0001\u001a\u00020^2\u0014\u0010\u00b2\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030\u00b3\u00010yH\u0016J\u0012\u0010\u00b4\u0001\u001a\u00020^2\u0007\u0010\u00b5\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00b6\u0001\u001a\u00020^H\u0016J\t\u0010\u00b7\u0001\u001a\u00020^H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020^2\u0007\u0010\u00b9\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00ba\u0001\u001a\u00020^H\u0016J\u001b\u0010\u00bb\u0001\u001a\u00020^2\u0007\u0010\u00bc\u0001\u001a\u00020$2\u0007\u0010\u00bd\u0001\u001a\u00020$H\u0016J\u001b\u0010\u00be\u0001\u001a\u00020^2\u0007\u0010\u00bf\u0001\u001a\u00020\u00172\u0007\u0010\u00c0\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00c1\u0001\u001a\u00020^H\u0016J\t\u0010\u00c2\u0001\u001a\u00020^H\u0016J\u0012\u0010\u00c3\u0001\u001a\u00020^2\u0007\u0010\u00aa\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u00c4\u0001\u001a\u00020^2\u0007\u0010\u00c5\u0001\u001a\u00020$H\u0016J-\u0010\u00c6\u0001\u001a\u00020^2\u0007\u0010\u00c7\u0001\u001a\u00020$2\u0007\u0010\u00c8\u0001\u001a\u00020\u00172\u0007\u0010\u00c9\u0001\u001a\u00020\u00172\u0007\u0010\u00ca\u0001\u001a\u00020$H\u0016J\u0012\u0010\u00cb\u0001\u001a\u00020^2\u0007\u0010\u00aa\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00cc\u0001\u001a\u00020^H\u0016J\t\u0010\u00cd\u0001\u001a\u00020^H\u0016J\t\u0010\u00ce\u0001\u001a\u00020^H\u0016J\t\u0010\u00cf\u0001\u001a\u00020^H\u0016J\u0013\u0010\u00d0\u0001\u001a\u00020^2\u0008\u0010\u00aa\u0001\u001a\u00030\u00d1\u0001H\u0016J\t\u0010\u00d2\u0001\u001a\u00020^H\u0016J\t\u0010\u00d3\u0001\u001a\u00020^H\u0016J\u0012\u0010\u00d4\u0001\u001a\u00020^2\u0007\u0010\u00ca\u0001\u001a\u00020$H\u0016J\u001b\u0010\u00d5\u0001\u001a\u00020^2\u0007\u0010\u00d6\u0001\u001a\u00020$2\u0007\u0010\u00d7\u0001\u001a\u00020$H\u0016J\u001b\u0010\u00d8\u0001\u001a\u00020^2\u0007\u0010\u009a\u0001\u001a\u00020$2\u0007\u0010\u00d9\u0001\u001a\u00020$H\u0016J\u0012\u0010\u00da\u0001\u001a\u00020^2\u0007\u0010\u00ca\u0001\u001a\u00020$H\u0016J\t\u0010\u00db\u0001\u001a\u00020^H\u0016J\t\u0010\u00dc\u0001\u001a\u00020^H\u0016J\t\u0010\u00dd\u0001\u001a\u00020^H\u0016J\t\u0010\u00de\u0001\u001a\u00020^H\u0002J\t\u0010\u00df\u0001\u001a\u00020^H\u0002J\t\u0010\u00e0\u0001\u001a\u00020^H\u0002J\t\u0010\u00e1\u0001\u001a\u00020^H\u0002J\t\u0010\u00e2\u0001\u001a\u00020^H\u0002J&\u0010\u00e3\u0001\u001a\u0004\u0018\u00010$2\u0007\u0010\u00e4\u0001\u001a\u00020\u00172\u0007\u0010\u00e5\u0001\u001a\u00020\u00172\u0007\u0010\u00a4\u0001\u001a\u00020$H\u0002J\u0014\u0010\u00e6\u0001\u001a\u0004\u0018\u00010$2\u0007\u0010\u00e7\u0001\u001a\u00020$H\u0002J\t\u0010\u00e8\u0001\u001a\u00020^H\u0016J\u0018\u0010\u00e9\u0001\u001a\u00020^2\r\u0010f\u001a\t\u0012\u0005\u0012\u00030\u00ea\u00010%H\u0016J$\u0010\u00eb\u0001\u001a\u00020^2\u0007\u0010\u00ec\u0001\u001a\u00020\u00172\u0007\u0010\u00ed\u0001\u001a\u00020$2\u0007\u0010\u00ee\u0001\u001a\u00020\u0017H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0%j\u0008\u0012\u0004\u0012\u00020$`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R \u0010\'\u001a\u0012\u0012\u0004\u0012\u00020(0%j\u0008\u0012\u0004\u0012\u00020(`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010.R\u0010\u0010/\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u00101\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010%j\n\u0012\u0004\u0012\u00020$\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R$\u00106\u001a\u0016\u0012\u0004\u0012\u000207\u0018\u00010%j\n\u0012\u0004\u0012\u000207\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u00108\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010%j\n\u0012\u0004\u0012\u00020$\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R$\u0010F\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010%j\n\u0012\u0004\u0012\u00020$\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010G\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020(X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020(X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020v0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010x\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030%j\u0006\u0012\u0002\u0008\u0003`#0y0l\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R/\u0010|\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030%j\u0006\u0012\u0002\u0008\u0003`#0y0l\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010{R\u001f\u0010~\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0l\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010{\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;",
        "Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "model",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;",
        "getModel",
        "()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;",
        "model$delegate",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "isRefreshing",
        "",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "objectAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "getObjectAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setObjectAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "Landroid/animation/ValueAnimator;",
        "helpSupportNamesList",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "helpSupportIconsList",
        "",
        "viewManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "fromNotifications",
        "fromNotificationsTray",
        "noti_id",
        "Ljava/lang/Integer;",
        "member_id",
        "temp_id_delete",
        "timerIsOn",
        "isRegistered",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "TITLES_WEEKLY",
        "TITLES_WEEKLY_withoutsuffix",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;",
        "LOCAL_CURRENT_DATE",
        "LOCAL_FIRST_DAY_OF_WEEK",
        "LOCAL_LAST_DAY_OF_WEEK",
        "stepsViewType",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;",
        "TYPE",
        "adapter",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;",
        "START_DATE",
        "START_DATE_TAB",
        "Ljava/util/Date;",
        "END_DATE_TAB",
        "MONTH_DATA",
        "startOfMonth",
        "endOfMonth",
        "FILTER",
        "VIEW_MODE",
        "isSyncingGoingOn",
        "linkDialogShown",
        "isFirstRun",
        "isGftiSynced",
        "activDayzConnectDialog",
        "Landroid/app/Dialog;",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "sHealthUtilities",
        "Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;",
        "MESSAGE_FROM_GOOGLE_FIT",
        "REQUEST_OAUTH_REQUEST_CODE",
        "alertDialogLogout",
        "Landroid/app/AlertDialog$Builder;",
        "alertDialogLogoutDialog",
        "Landroid/app/AlertDialog;",
        "IS_GOOGLE_FIT_SYNCED",
        "REQUEST_CODE",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onDestroy",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "listener",
        "Landroid/content/BroadcastReceiver;",
        "genericListener",
        "notificationActionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "getActivityData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;",
        "pushDataResponse",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;",
        "deviceListObserver",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "activeDayzObserver",
        "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
        "getMOnthlyWeeklyDates",
        "observerValue",
        "Ljava/util/HashMap;",
        "getObserverValue",
        "()Landroidx/lifecycle/Observer;",
        "monthData",
        "getMonthData",
        "weekData",
        "",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
        "getWeekData",
        "checkIfSessionIsValid",
        "initViews",
        "getIntentValues",
        "setClickListeners",
        "onBackPressed",
        "enableCalendar",
        "enableGraph",
        "enableGym",
        "enableCalories",
        "enableSteps",
        "getDates",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
        "fromdate",
        "toDate",
        "startDate",
        "endDate",
        "setFooterData",
        "activedayzCount",
        "stepsCount",
        "gymCount",
        "caloriesCount",
        "weekText",
        "weekDescriptionText",
        "isSingleDaySelected",
        "type",
        "animations",
        "mappedFeatureCheck",
        "getNotificationsData",
        "startAnimation",
        "isSyncing",
        "setNotificationActionData",
        "showLoading",
        "action",
        "showError",
        "message",
        "hideLoader",
        "getAllData",
        "setGraphData",
        "response",
        "setFilter",
        "value",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "getFilter",
        "setMode",
        "getMode",
        "getDeviceListData",
        "getActiveDayz",
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
        "disableActiveDayzView",
        "setTypeReconnect",
        "updateActiveDayz",
        "monthValue",
        "updateHRGraph",
        "yearValue",
        "is50",
        "is100",
        "msg",
        "updateSyncUI",
        "showFailureText",
        "registerReceiverForFitSync",
        "unRegisterReceiverForFitSync",
        "cancelCountDown",
        "updateTimerText",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;",
        "callPushApiWithNoData",
        "updateLastSyncTime",
        "showWellnessMember99Dialog",
        "showTwoEmailDialog",
        "serverEmailID",
        "localEmailID",
        "showReconnectPopup",
        "emal",
        "showToast",
        "onPermissionSuccess",
        "onDisconnectedShealth",
        "onConnectedtoShealth",
        "startCountDown",
        "startStopRefresh",
        "connectSH",
        "startSHealthService",
        "showLinkUnlinkDialog",
        "handleToastMsg",
        "isGFitSynced",
        "isSynced",
        "getCurrentMonthName",
        "serverDate",
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
.field private END_DATE_TAB:Ljava/util/Date;

.field private FILTER:Ljava/lang/String;

.field private final IS_GOOGLE_FIT_SYNCED:Ljava/lang/String;

.field private LOCAL_CURRENT_DATE:Ljava/lang/String;

.field private LOCAL_FIRST_DAY_OF_WEEK:Ljava/lang/String;

.field private LOCAL_LAST_DAY_OF_WEEK:Ljava/lang/String;

.field private final MESSAGE_FROM_GOOGLE_FIT:Ljava/lang/String;

.field private MONTH_DATA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final REQUEST_CODE:I

.field private final REQUEST_OAUTH_REQUEST_CODE:I

.field private START_DATE:Ljava/lang/String;

.field private START_DATE_TAB:Ljava/util/Date;

.field private TITLES_WEEKLY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TITLES_WEEKLY_withoutsuffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;",
            ">;"
        }
    .end annotation
.end field

.field private TYPE:Ljava/lang/String;

.field private VIEW_MODE:Ljava/lang/String;

.field private activDayzConnectDialog:Landroid/app/Dialog;

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

.field private adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

.field private alertDialogLogout:Landroid/app/AlertDialog$Builder;

.field private alertDialogLogoutDialog:Landroid/app/AlertDialog;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

.field private countDownTimer:Landroid/os/CountDownTimer;

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

.field private endOfMonth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private final genericListener:Landroid/content/BroadcastReceiver;

.field private final getActivityData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private helpSupportIconsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private helpSupportNamesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstRun:Z

.field private isGftiSynced:Z

.field private isRefreshing:Z

.field private isRegistered:Z

.field private isSyncingGoingOn:Z

.field private linkDialogShown:Z

.field private final listener:Landroid/content/BroadcastReceiver;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private member_id:Ljava/lang/String;

.field private final model$delegate:Lkotlin/Lazy;

.field private final monthData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "*>;>;>;"
        }
    .end annotation
.end field

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

.field private objectAnimator:Landroid/animation/ValueAnimator;

.field private final observerValue:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final pushDataResponse:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

.field private startOfMonth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private temp_id_delete:Ljava/lang/Integer;

.field private timerIsOn:Z

.field private viewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final weekData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0A3UYCXxNMUvc6igQtstRWwz5WE(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$14(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1FbsOgZ5Fq-amXYzm5LW-_PHVBE(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$12(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1h-EtjHd0lvX1mni5gApU4zDFnE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3macbj8_J1GIikWaHLNmoaqViUU(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startAnimation$lambda$31(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vu4D2jODY0CtPotrRjre1MJXis(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$16(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Pl_z1dzMqYmTXJbw91RaS5Blag(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$19(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8j77sv_yJPlguD450P1728UKK-o(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->monthData$lambda$6(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$90qEsUnkLacss1P6uDv59GPMtt0(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$24(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$991B1P6PcBKD9HbxumhS6RJV6eg(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->deviceListObserver$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BK1wkM5WRV8NVakuktgldBOdHKs(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLinkUnlinkDialog$lambda$40(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4GeWcjYx9m7VwbOUNJ-GIvfSQ0(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showGFitDeviceConnectPopUp$lambda$38$lambda$36(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMu8sKLvzefEFH5_FQoEBMX9k9c(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showGFitDeviceConnectPopUp$lambda$39(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hefb4lai6OxzkuQS3pF5m9gwQcc(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->onBackPressed$lambda$30(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IfWDZv0uUS69guancxVQMk7EhRI(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->checkIfSessionIsValid$lambda$8(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MCvue9Y73sXIV-TFuNg40jYF0h8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$23$lambda$22(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nm3jfs2qiOznCY8kIu6DME6vXcI(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$25(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzsPggcuV-sDfQCfwwehLrh2F1Y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showGFitDeviceConnectPopUp$lambda$38$lambda$37(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QQMtd6H94thhITRGyLSC9s6M10o(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$20(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R4zLSxrnp9EBKXgl_SbIBKF7mAc(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->onBackPressed$lambda$29(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SudghZFaKnwlNpkU_RUBw_96tWY(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->notificationActionObserver$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UW4kf7QaAOmPe2QSTm1G-tqB39c(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->pushDataResponse$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6DGkvEHdb0FOw63BmV6qwrnKME(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$18(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YI-epl0sSeaB6PT9tpRQDEMAKcI(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$21(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_5Kdgft01bkaq5zNr1syHVwsuPU(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showGFitDeviceConnectPopUp$lambda$35(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aeXRLemZ0CWkS53ic9Vp2xlcP64(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$26(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$am5W4-Wrx14cG-aQd0bj1z-Xclc(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$17(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4aigqNljSL-VOxzxb3hhdBiDe4(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showGFitDeviceConnectPopUp$lambda$38(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bIbk7d2poXQBi11cQ5QLQz2fOww(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->observerValue$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bSnfCMRzbRhya0DbNVIWpQkouTQ(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->weekData$lambda$7(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d5aVfFvHSYvcfH4zJ-d-4wNo14Y(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$23(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dqpCJZdzzIZONnvr_nAaWdtlsfo(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$28(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKtrMaAImR8aYHfgz40Ge-zW12E(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getActivityData$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPSYX9hEDbhCtNYre4RiQEljbYk(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startAnimation$lambda$32(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZV7P-6xGhDevfJM5hu5kt25dAQ(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$28$lambda$27(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kV9z36z1PttZ8sA8e--P2wz_b0A(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showDialog_DeviceConnected$lambda$34(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_chkwyISaJtjMthGB6MxNv4BbI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z7bqT6yrIBGnFs9VdzUOVsFanzg(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activeDayzObserver$lambda$4(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 85
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1658
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1663
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1667
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1669
    new-instance v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1671
    new-instance v6, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1667
    invoke-direct {v2, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 88
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->model$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 93
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportNamesList:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportIconsList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->noti_id:Ljava/lang/Integer;

    .line 100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->member_id:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->temp_id_delete:Ljava/lang/Integer;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY:Ljava/util/ArrayList;

    .line 111
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TYPE:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->START_DATE:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->FILTER:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->VIEW_MODE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isFirstRun:Z

    const-string v0, "MESSAGE"

    .line 133
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->MESSAGE_FROM_GOOGLE_FIT:Ljava/lang/String;

    const/16 v0, 0x457

    .line 134
    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->REQUEST_OAUTH_REQUEST_CODE:I

    const-string v0, "IS_GOOGLE_FIT_SYNCED"

    .line 137
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->IS_GOOGLE_FIT_SYNCED:Ljava/lang/String;

    const/16 v0, 0x6f

    .line 138
    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->REQUEST_CODE:I

    .line 250
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->listener:Landroid/content/BroadcastReceiver;

    .line 301
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$genericListener$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$genericListener$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->genericListener:Landroid/content/BroadcastReceiver;

    .line 319
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    .line 328
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getActivityData:Landroidx/lifecycle/Observer;

    .line 345
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->pushDataResponse:Landroidx/lifecycle/Observer;

    .line 364
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    .line 379
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activeDayzObserver:Landroidx/lifecycle/Observer;

    .line 403
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->observerValue:Landroidx/lifecycle/Observer;

    .line 437
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->monthData:Landroidx/lifecycle/Observer;

    .line 457
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->weekData:Landroidx/lifecycle/Observer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic access$connectSH(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->connectSH()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    return-object p0
.end method

.method public static final synthetic access$getCountDownTimer$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getEndOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->endOfMonth:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIS_GOOGLE_FIT_SYNCED$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->IS_GOOGLE_FIT_SYNCED:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLOCAL_CURRENT_DATE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_CURRENT_DATE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLOCAL_FIRST_DAY_OF_WEEK$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_FIRST_DAY_OF_WEEK:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLOCAL_LAST_DAY_OF_WEEK$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_LAST_DAY_OF_WEEK:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMESSAGE_FROM_GOOGLE_FIT$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->MESSAGE_FROM_GOOGLE_FIT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMONTH_DATA$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->MONTH_DATA:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$getStartOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startOfMonth:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    return-object p0
.end method

.method public static final synthetic access$getTITLES_WEEKLY$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTITLES_WEEKLY_withoutsuffix$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY_withoutsuffix:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTimerIsOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    return p0
.end method

.method public static final synthetic access$handleToastMsg(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->handleToastMsg(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isGftiSynced:Z

    return p0
.end method

.method public static final synthetic access$isSyncingGoingOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    return-void
.end method

.method public static final synthetic access$setGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isGftiSynced:Z

    return-void
.end method

.method public static final synthetic access$setTimerIsOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    return-void
.end method

.method public static final synthetic access$showLinkUnlinkDialog(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLinkUnlinkDialog()V

    return-void
.end method

.method public static final synthetic access$startCountDown(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startCountDown()V

    return-void
.end method

.method private static final activeDayzObserver$lambda$4(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "active_dayz_count"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 393
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 391
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 384
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->evaluateActiveDayzResponse(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Landroid/content/Context;)V

    .line 385
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->progressBarTotalactiveDayz:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 387
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final animations()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->imgTimer:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final checkIfSessionIsValid()V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    .line 1678
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1679
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1682
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 472
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final checkIfSessionIsValid$lambda$8(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 466
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->noti_id:Ljava/lang/Integer;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "noti_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "member_id"

    .line 468
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 469
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 470
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final connectSH()V
    .locals 3

    .line 1552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isSHRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 1557
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-nez v0, :cond_1

    .line 1558
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;-><init>(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V

    return-void
.end method

.method private static final deviceListObserver$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "device_list"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 375
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRefreshing:Z

    .line 373
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 369
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;

    invoke-virtual {v0, v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->activDayzDeviceListData(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final enableCalendar()V
    .locals 5

    .line 691
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setMode(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 693
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->imageCalendar:Landroid/widget/ImageView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0803f5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->viewClaendar:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->imageGraph:Landroid/widget/ImageView;

    const v4, 0x7f0804e2

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->viewGraph:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableSteps()V

    .line 701
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setView(Ljava/lang/String;)V

    return-void
.end method

.method private final enableCalories()V
    .locals 6

    .line 741
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 742
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llStepsFilter:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080183

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llCaloriesFilter:Landroid/widget/LinearLayout;

    const v5, 0x7f08080f

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 748
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llGymFilter:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->applyFilter(Ljava/lang/String;)V

    return-void
.end method

.method private final enableGraph()V
    .locals 6

    .line 706
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GRAPH:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setMode(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->imageCalendar:Landroid/widget/ImageView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0803f4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->viewClaendar:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->imageGraph:Landroid/widget/ImageView;

    const v4, 0x7f0804e3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->viewGraph:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llStepsFilter:Landroid/widget/LinearLayout;

    const v4, 0x7f08080f

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llCaloriesFilter:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 719
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llGymFilter:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setView(Ljava/lang/String;)V

    return-void
.end method

.method private final enableGym()V
    .locals 6

    .line 727
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llStepsFilter:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080183

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llCaloriesFilter:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llGymFilter:Landroid/widget/LinearLayout;

    const v1, 0x7f08080f

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->applyFilter(Ljava/lang/String;)V

    return-void
.end method

.method private final enableSteps()V
    .locals 6

    .line 755
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 756
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llStepsFilter:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f08080f

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 759
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llCaloriesFilter:Landroid/widget/LinearLayout;

    const v4, 0x7f080183

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llGymFilter:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 764
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->applyFilter(Ljava/lang/String;)V

    return-void
.end method

.method private static final getActivityData$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "active_days"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 341
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_2

    .line 330
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepsGraphLoader:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 334
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setGraphData(Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;)V

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 336
    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->rlLottieParent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final getAllData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 968
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startCountDown()V

    .line 971
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;

    .line 972
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source=mobile&customerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&fromDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&toDate="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&scoreDefCd="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 971
    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivDayzDataReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 977
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->rlLottieParent:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "Please check if you have an active internet connection!"

    .line 978
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final getCurrentMonthName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1621
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1623
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1626
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1627
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 1629
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1631
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1635
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_2

    .line 1636
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getCurrentMonthName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getFilter()Ljava/lang/String;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->FILTER:Ljava/lang/String;

    return-object v0
.end method

.method private final getIntentValues()V
    .locals 2

    .line 530
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getNotificationsData()V

    .line 531
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->member_id:Ljava/lang/String;

    return-void
.end method

.method private final getMOnthlyWeeklyDates()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->rlLottieParent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->initiateCalculationForMonthly()V

    .line 400
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->initiateDateCalculationsForWeek()V

    return-void
.end method

.method private final getMode()Ljava/lang/String;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->VIEW_MODE:Ljava/lang/String;

    return-object v0
.end method

.method private final getNotificationsData()V
    .locals 7

    .line 849
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "getNotificationsData"

    const-string v2, "inside if noti"

    .line 850
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    .line 852
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotificationsTray"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 855
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noti_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->noti_id:Ljava/lang/Integer;

    .line 858
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "member_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 859
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->member_id:Ljava/lang/String;

    .line 862
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "template_id_delete"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->temp_id_delete:Ljava/lang/Integer;

    .line 865
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 866
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 868
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 871
    :cond_6
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v3, "NotificationActions"

    .line 872
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 873
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 874
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 875
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const/4 v5, 0x0

    const-string v6, "requestModel"

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 877
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 878
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v2, "1"

    .line 879
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 882
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 883
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final handleToastMsg(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1595
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result p3

    const-string v0, "Syncing was successful! It will take few minutes for your data to reflect!"

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    const-string p1, "Your Google Fit steps have been synced successfully. It will take a few minutes for your data to reflect!"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v0, p1

    if-eqz p2, :cond_5

    const-string v0, "Your Samsung Health steps have been synced successfully. It will take a few minutes for your data to reflect!"

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

.method private final hideLoader(Ljava/lang/String;)V
    .locals 4

    const-string v0, "active_days"

    .line 957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 958
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepsGraphLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const-string v0, "active_dayz_count"

    .line 961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 962
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->progressBarTotalactiveDayz:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final initViews()V
    .locals 11

    .line 477
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 478
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    const-string/jumbo v3, "week"

    .line 480
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 478
    invoke-direct/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    .line 488
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->mappedFeatureCheck()V

    .line 490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const-string v5, "Weekly"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const-string v5, "Monthly"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 492
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportNamesList:Ljava/util/ArrayList;

    const-string v4, "App Issues"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportNamesList:Ljava/util/ArrayList;

    const-string v4, "Link Device"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportNamesList:Ljava/util/ArrayList;

    const-string v4, "Sync Devices"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportNamesList:Ljava/util/ArrayList;

    const-string v4, "GFit"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportIconsList:Ljava/util/ArrayList;

    const v4, 0x7f0803b6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportIconsList:Ljava/util/ArrayList;

    const v4, 0x7f080567

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportIconsList:Ljava/util/ArrayList;

    const v4, 0x7f080668

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportIconsList:Ljava/util/ArrayList;

    const v4, 0x7f08048d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->viewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 502
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportNamesList:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->helpSupportIconsList:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 504
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->recyclerHelpSupport:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->viewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_5

    const-string/jumbo v5, "viewManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 508
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->recyclerHelpSupport:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->txtCaloriesBurnt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "calendar"

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActiveDayViewToShow(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 517
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    .line 518
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    .line 519
    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    .line 517
    invoke-direct {v0, v1, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    .line 521
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    .line 520
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableSteps()V

    return-void
.end method

.method private final mappedFeatureCheck()V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const-string v1, "getMappedFeatures(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getADH()Lcom/adityabirlahealth/insurance/models/MappedFeatures$ADH;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 839
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getADH()Lcom/adityabirlahealth/insurance/models/MappedFeatures$ADH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$ADH;->isISACTIVE()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->cardViewActiveDayzAtHome:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->cardViewActiveDayzAtHome:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final monthData$lambda$6(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 439
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    if-eqz v2, :cond_1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->MONTH_DATA:Ljava/util/ArrayList;

    .line 444
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startOfMonth:Ljava/util/ArrayList;

    .line 448
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->endOfMonth:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final notificationActionObserver$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "notification_action"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 324
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final observerValue$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/HashMap;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 405
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    if-eqz v2, :cond_1

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY:Ljava/util/ArrayList;

    .line 408
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "steps"

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActivedayfilterselected(Ljava/lang/String;)V

    .line 409
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v5, "week"

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setType(Ljava/lang/String;)V

    .line 410
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setData(Ljava/util/ArrayList;)V

    .line 413
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY_withoutsuffix:Ljava/util/ArrayList;

    .line 415
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->TITLES_WEEKLY_withoutsuffix:Ljava/util/ArrayList;

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.wellnessDayzAndAge.activedayz.model.FromDateToDate>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setNoSuffixData(Ljava/util/ArrayList;)V

    .line 417
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_CURRENT_DATE:Ljava/lang/String;

    .line 420
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setCurrentDate(Ljava/lang/String;)V

    .line 421
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_FIRST_DAY_OF_WEEK:Ljava/lang/String;

    .line 422
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setFirstDayOfWeek(Ljava/lang/String;)V

    .line 423
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_LAST_DAY_OF_WEEK:Ljava/lang/String;

    .line 424
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->stepsViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setLastDayOfWeek(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 426
    :catch_0
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const-string v2, "currentDate"

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getDateAccordingToInstructions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_CURRENT_DATE:Ljava/lang/String;

    .line 427
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const-string v2, "firstDayOfTheWeek"

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getDateAccordingToInstructions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_LAST_DAY_OF_WEEK:Ljava/lang/String;

    .line 428
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const-string v2, "lastDayOfTheWeek"

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getDateAccordingToInstructions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->LOCAL_LAST_DAY_OF_WEEK:Ljava/lang/String;

    goto/16 :goto_0

    .line 433
    :cond_5
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p0, :cond_6

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_6
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method private static final onBackPressed$lambda$29(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 675
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x14008000

    .line 676
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBackPressed$lambda$30(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 681
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x14008000

    .line 682
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 683
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pushDataResponse$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "push_data"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 360
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepsGraphLoader:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 352
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateSyncUI(Z)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->refreshTab()V

    .line 354
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getActiveDayz()V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, ""

    .line 356
    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setClickListeners()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 538
    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 537
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 589
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llRefresh:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalCurrentMonth:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda34;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->cardViewActiveDayzAtHome:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llStepsFilter:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda36;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llCaloriesFilter:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llGymFilter:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llGraph:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llCalendar:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->cardViewConnected:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llHelp:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalCurrentMonth:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->imgBackButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textLastSync:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$12(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz_refresh"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDeviceListData()V

    const/4 p1, 0x1

    .line 592
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startAnimation(Z)V

    return-void
.end method

.method private static final setClickListeners$lambda$14(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz"

    const-string v1, "click-icon"

    const-string v2, "activeDayz_howToEarn"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda21;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda21;-><init>()V

    .line 1738
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1739
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1742
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$16(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz"

    const-string v1, "active dayz"

    const-string v2, "earn activ dayz at home"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda8;-><init>()V

    .line 1753
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1754
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1757
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$17(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableSteps()V

    return-void
.end method

.method private static final setClickListeners$lambda$18(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableCalories()V

    return-void
.end method

.method private static final setClickListeners$lambda$19(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableGym()V

    return-void
.end method

.method private static final setClickListeners$lambda$20(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz_graphView"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableGraph()V

    return-void
.end method

.method private static final setClickListeners$lambda$21(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz_chartView"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 630
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->enableCalendar()V

    return-void
.end method

.method private static final setClickListeners$lambda$23(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz"

    const-string v1, "click-button"

    const-string v2, "activeDayz_deviceConnect"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda29;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda29;-><init>()V

    .line 1768
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1769
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1772
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$23$lambda$22(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_where"

    const/4 v1, 0x1

    .line 640
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 641
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$24(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final setClickListeners$lambda$25(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz_howToEarn"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setClickListeners$lambda$26(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->onBackPressed()V

    return-void
.end method

.method private static final setClickListeners$lambda$28(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda26;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda26;-><init>()V

    .line 1783
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1784
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1787
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$28$lambda$27(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setFilter(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V
    .locals 0

    .line 1193
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->FILTER:Ljava/lang/String;

    return-void
.end method

.method private final setGraphData(Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;)V
    .locals 20

    move-object/from16 v1, p0

    .line 983
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->getResponseMap()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 985
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->getResponseMap()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;->getResultsList()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzData;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->getResponseMap()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;->getResultsList()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzData;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->getResponseMap()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;->getResultsList()Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzData;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "next(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;

    .line 992
    new-instance v15, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    .line 993
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActiveDate()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v0, ""

    .line 1001
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 1002
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    move-object v7, v15

    move-object/from16 p1, v3

    move-object v3, v15

    move-object v15, v0

    .line 992
    invoke-direct/range {v7 .. v17}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 1004
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->isScored()Ljava/lang/String;

    move-result-object v0

    const-string v7, "true"

    const/4 v8, 0x1

    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v9, "yyyy-MM-dd"

    const-string v10, "Step Activity"

    const-string v11, "Calorie Activity"

    if-eqz v0, :cond_11

    .line 1005
    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setScored(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;

    .line 1009
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getScore()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 1011
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    .line 1012
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActiveDate()Ljava/lang/String;

    move-result-object v13

    .line 1011
    invoke-virtual {v0, v13, v9}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1010
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setFormattedDate(Ljava/util/Date;)V

    .line 1015
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setLast_update(Ljava/util/Date;)V

    .line 1017
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1018
    invoke-virtual {v3, v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setType(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepscount(Ljava/lang/String;)V

    .line 1022
    :cond_1
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepsSource(Ljava/lang/String;)V

    .line 1025
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;

    .line 1029
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    :try_start_0
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-wide/16 v16, 0x0

    .line 1033
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1036
    :goto_3
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    .line 1040
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1041
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1043
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburned(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburnedSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 1049
    :cond_5
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Gym Activity"

    const/4 v13, 0x1

    invoke-static {v0, v8, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1050
    invoke-virtual {v3, v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setType(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setGymcheckin(Ljava/lang/String;)V

    .line 1053
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;

    .line 1059
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v0, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1065
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1066
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1068
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1072
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    move-object/from16 v7, v17

    goto :goto_4

    :cond_8
    move-object/from16 v17, v7

    .line 1076
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1077
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1079
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburned(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburnedSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1086
    :cond_9
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1087
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1089
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepscount(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepsSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_b

    :catch_5
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_a
    move-object/from16 v17, v7

    .line 1096
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1097
    invoke-virtual {v3, v11}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setType(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1099
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburned(Ljava/lang/String;)V

    .line 1100
    :cond_b
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1101
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 1103
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;

    .line 1106
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v10, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1108
    :try_start_6
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1112
    :goto_a
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1116
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1117
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1119
    :try_start_7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepscount(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepsSource(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_b
    move-object/from16 v7, v17

    :cond_10
    :goto_c
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_11
    const-string v0, "false"

    .line 1130
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setScored(Ljava/lang/String;)V

    .line 1132
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    .line 1133
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActiveDate()Ljava/lang/String;

    move-result-object v7

    .line 1132
    invoke-virtual {v0, v7, v9}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1131
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setFormattedDate(Ljava/util/Date;)V

    .line 1135
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setLast_update(Ljava/util/Date;)V

    .line 1137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/ScoresList;->getActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;

    .line 1143
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v11, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1145
    :try_start_8
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1149
    :goto_e
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1150
    :cond_13
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v10, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1152
    :try_start_9
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1156
    :goto_f
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivitiesList;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1160
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1161
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1163
    :try_start_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburned(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setCaloriesburnedSource(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1170
    :cond_15
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1171
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1173
    :try_start_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepscount(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->setStepsSource(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1182
    :cond_16
    :goto_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 1189
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getDataWeek()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->weekData:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setMode(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V
    .locals 0

    .line 1201
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->VIEW_MODE:Ljava/lang/String;

    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 911
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

    .line 912
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 913
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 914
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 915
    :goto_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v3, "requestModel"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 916
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private static final showDialog_DeviceConnected$lambda$34(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1294
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDeviceListData()V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 939
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3eb16210

    if-eq p1, v0, :cond_4

    const v0, -0x2dd7a651

    if-eq p1, v0, :cond_2

    const v0, -0xcf44339

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "active_dayz_count"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 946
    :cond_1
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->hideLoader(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "push_data"

    .line 939
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 950
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateSyncUI(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "active_days"

    .line 939
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 941
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p2, :cond_5

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_5
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->rlLottieParent:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 942
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->hideLoader(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$35(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dateformat"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "see all devices"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-button"

    invoke-virtual {p3, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1335
    new-instance p3, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from_where"

    const/4 v1, 0x1

    .line 1336
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1337
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x5

    const/4 v0, 0x7

    .line 1338
    invoke-virtual {p1, p3, v0}, Ljava/util/Calendar;->add(II)V

    .line 1339
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDatePlus(Ljava/lang/String;)V

    .line 1340
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

    .line 1341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDateShow(Z)V

    .line 1342
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$38(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "device_googleFitConnect"

    const/4 v1, 0x0

    const-string v2, "GoogleFitTutorial"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1348
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.android.apps.fitness"

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Google Fit"

    if-eqz v0, :cond_1

    const-string p1, "INstalled"

    .line 1349
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1354
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

    .line 1356
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 1357
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->REQUEST_OAUTH_REQUEST_CODE:I

    .line 1358
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    .line 1359
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 1355
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    goto :goto_0

    .line 1361
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "google-fit"

    .line 1362
    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showDialog_DeviceConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1364
    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 1363
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1365
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1368
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "Not INstalled"

    .line 1372
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Activ Health"

    .line 1374
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Google Fit is not installed on your phone.Do you want to download google fit ?"

    .line 1375
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Yes"

    .line 1376
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "No"

    .line 1385
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1386
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1387
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$38$lambda$36(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "gFit_open_app_store"

    const-string p2, "click-text"

    const-string v0, "GoogleFit"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1378
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "market://details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startActivity(Landroid/content/Intent;)V

    .line 1379
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1381
    :catch_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startActivity(Landroid/content/Intent;)V

    .line 1382
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$38$lambda$37(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1385
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showGFitDeviceConnectPopUp$lambda$39(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "ignore for now"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1396
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final showLinkUnlinkDialog()V
    .locals 5

    const/4 v0, 0x1

    .line 1569
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->linkDialogShown:Z

    .line 1570
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "activeDayz_linkUnlink"

    const/4 v2, 0x0

    const-string v3, "activeDayz"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1571
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 1572
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Oops!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Looks like there was some connection issue with Google Fit. Please click on \"Connect Again\" below to Relink again!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1577
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Connect Again"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1585
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogout:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1589
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showLinkUnlinkDialog$lambda$40(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 1579
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->linkDialogShown:Z

    .line 1580
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "activeDayz_linkUnlink_yes"

    const/4 v0, 0x0

    const-string v1, "activeDayz"

    const-string v2, "click-button"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1581
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_where"

    const/4 v0, 0x1

    .line 1582
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1583
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 5

    .line 923
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3eb16210

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x2dd7a651

    if-eq v0, v1, :cond_3

    const v1, -0xcf44339

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "active_dayz_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 929
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->progressBarTotalactiveDayz:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string v0, "push_data"

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "active_days"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 925
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepsGraphLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final startAnimation(Z)V
    .locals 2

    .line 888
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRefreshing:Z

    .line 889
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 894
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    const-string v0, "objectAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/AnimationKt;->onEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    .line 900
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 1724
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startAnimation$$inlined$doOnCancel$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startAnimation$$inlined$doOnCancel$1;-><init>()V

    .line 1730
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 903
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 905
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 906
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 907
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final startAnimation$lambda$31(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 891
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->refresh:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method private static final startAnimation$lambda$32(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRefreshing:Z

    if-eqz p1, :cond_0

    .line 896
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 898
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startCountDown()V
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llTimer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1520
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    .line 1521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 1524
    :cond_1
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    .line 1536
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1524
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final startSHealthService()V
    .locals 3

    .line 1564
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1565
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final startStopRefresh()V
    .locals 4

    .line 1540
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->txtSyncNow:Landroid/widget/TextView;

    const-string v1, "Syncing"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1542
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startAnimation(Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1544
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startAnimation(Z)V

    .line 1545
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 1546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->txtSyncNow:Landroid/widget/TextView;

    const-string v1, "Sync Now"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final weekData$lambda$7(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setFetchedDataFromDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callPushApiWithNoData()V
    .locals 5

    .line 1476
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    .line 1478
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ES-DIGITAL"

    .line 1476
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1482
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPushDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelCountDown()V
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 1456
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    return-void
.end method

.method public disableActiveDayzView()V
    .locals 0

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

.method public final getActiveDayz()V
    .locals 5

    .line 1224
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalactiveDayz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActiveDayzResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "active_dayz_count"

    .line 1228
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->hideLoader(Ljava/lang/String;)V

    const-string v1, "Please check if you have an active internet connection!"

    .line 1229
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1230
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalactiveDayz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalactiveDayz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActiveDayzValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getActivityDataCall()V
    .locals 0

    return-void
.end method

.method public getDates(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDeviceListData()V
    .locals 9

    .line 1209
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1210
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " Please wait while we are syncing your data!"

    .line 1211
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1212
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;

    const/4 v2, 0x0

    .line 1213
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getMembershipId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1212
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textDeviceConnectedValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final getModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    return-object v0
.end method

.method public final getMonthData()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "*>;>;>;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->monthData:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getObjectAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getObserverValue()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "*>;>;>;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->observerValue:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getWeekData()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;>;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->weekData:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public getWeekData(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 776
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->START_DATE_TAB:Ljava/util/Date;

    .line 777
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->END_DATE_TAB:Ljava/util/Date;

    .line 778
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertDateToYYYY_MM_DD(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 779
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertDateToYYYY_MM_DD(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTDAYZ"

    .line 780
    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getAllData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oldFlowSendConnectionStatus(ZZ)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 234
    iget p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->REQUEST_CODE:I

    if-ne p1, p2, :cond_0

    .line 235
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->adapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->refreshTab()V

    .line 238
    :cond_0
    iget p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->REQUEST_OAUTH_REQUEST_CODE:I

    if-ne p1, p2, :cond_1

    const-string p1, "Google Fit"

    const-string p2, "google-fit"

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->showDialog_DeviceConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 669
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotificationsTray:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->finish()V

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 674
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    .line 1693
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1694
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    invoke-virtual {v0, v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 678
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->finish()V

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_deeplink"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    .line 1708
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1709
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    invoke-virtual {v0, v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 684
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->finish()V

    goto :goto_0

    .line 686
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
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

    .line 1513
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startSHealthService()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 143
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setContentView(I)V

    .line 144
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    .line 145
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->initViews()V

    .line 146
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getDateList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->observerValue:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getMonthData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->monthData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getMOnthlyWeeklyDates()V

    .line 149
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetActivityData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getActivityData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPushData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->pushDataResponse:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActiveDayz()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activeDayzObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getDeviceListData()V

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getActiveDayz()V

    .line 156
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getIntentValues()V

    .line 157
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->alertDialogLogoutDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

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

    .line 1506
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startSHealthService()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "Last Synced on: "

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 162
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 163
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->animations()V

    .line 164
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->checkIfSessionIsValid()V

    .line 165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->registerReceiverForFitSync()V

    .line 167
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;->getIsServiceRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;->getIsServiceRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    if-lez v1, :cond_2

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->cancelCountDown()V

    .line 172
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->INPROGRESS:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    :cond_1
    const/4 v1, 0x1

    .line 174
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateSyncUI(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->registerReceiverForFitSync()V

    .line 178
    :cond_2
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;->getIsServiceRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 179
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;->getIsServiceRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    if-eqz v1, :cond_4

    .line 181
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateSyncUI(Z)V

    .line 182
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRegistered:Z

    .line 183
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    :cond_3
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startCountDown()V

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->genericListener:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "GOOGLE_FIT_GEN_ACTION"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textLastSync:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->llTimer:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPushApiDateTime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 198
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textLastSync:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPushApiDateTime()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textLastSync:Landroid/widget/TextView;

    const-string v1, "Last Synced on: -"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, ""

    .line 205
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getCurrentMonthName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalCurrentMonth:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Total Active Dayz\u2122 For "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 209
    :cond_b
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->timerIsOn:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->linkDialogShown:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isFirstRun:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startCountDown()V

    .line 211
    :cond_c
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isFirstRun:Z

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateView()V

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

    .line 1433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 1434
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 1437
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRegistered:Z

    if-nez v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->listener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GOOGLE_FIT_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 1439
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRegistered:Z

    :cond_1
    return-void
.end method

.method public setFooterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string p7, "activedayzCount"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "stepsCount"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "gymCount"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "caloriesCount"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "weekText"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "weekDescriptionText"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "type"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget-object p7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p7, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p7, v0

    :cond_0
    iget-object p7, p7, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textWeek3:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object p7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p7, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p7, v0

    :cond_1
    iget-object p7, p7, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textStepstaken:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textGymvisits:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textCalories:Landroid/widget/TextView;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textWeek2:Landroid/widget/TextView;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalDesc:Landroid/widget/TextView;

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_12

    .line 797
    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x66f5ba1d

    const p3, 0x7f060027

    if-eq p1, p2, :cond_e

    const p2, -0x50a943ec    # -1.9530005E-10f

    if-eq p1, p2, :cond_a

    const p2, -0x2cb7fcfe

    if-eq p1, p2, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string p1, "Calorie Activity"

    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 804
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textCalories:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->labelCalories:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_a
    const-string p1, "Gym Activity"

    .line 797
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    .line 809
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textGymvisits:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->labelGymvisits:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_e
    const-string p1, "Step Activity"

    .line 797
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    .line 799
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textStepstaken:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->labelStepstaken:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 815
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textStepstaken:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f060044

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 816
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->labelStepstaken:Landroid/widget/TextView;

    const p4, 0x7f06011f

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textCalories:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->labelCalories:Landroid/widget/TextView;

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textGymvisits:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->labelGymvisits:Landroid/widget/TextView;

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public final setObjectAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->objectAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setTypeReconnect(Z)V
    .locals 0

    return-void
.end method

.method public showDialog_DeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 1265
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1266
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d015b

    const/4 v4, 0x0

    .line 1267
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1268
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1269
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x0

    .line 1271
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1272
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0788

    .line 1273
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "google-fit"

    .line 1274
    invoke-static {p2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f0804e1

    .line 1275
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1277
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 1278
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1279
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 1281
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 1280
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 1283
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    .line 1276
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const p2, 0x7f0a136e

    .line 1285
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Your health tracker will now allow you track your Active Dayz\u2122"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1392

    .line 1287
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Proceed"

    .line 1289
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1193

    .line 1291
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1292
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda23;

    invoke-direct {p2, v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda23;-><init>(Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showFailureText()V
    .locals 3

    .line 1427
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 1428
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 1427
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showGFitDeviceConnectPopUp()V
    .locals 7

    .line 1302
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Landroid/app/Dialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    .line 1310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1312
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a13ff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1321
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a139f

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 1322
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0a13c0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 1325
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1326
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MMM-yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1327
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DashboardCurrentDate"

    invoke-static {v6, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    new-instance v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v4}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)V

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1346
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1391
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1400
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->activDayzConnectDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public showLifeStyleScore()V
    .locals 0

    return-void
.end method

.method public showReconnectPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showTwoEmailDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverEmailID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localEmailID"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showWellnessMember99Dialog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startLocalSyncService(Z)V
    .locals 3

    .line 1241
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;->getIsServiceRunning()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;->getIsServiceRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1242
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 1243
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 1242
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wellnessId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public unRegisterReceiverForFitSync()V
    .locals 2

    .line 1444
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRegistered:Z

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 1446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->listener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 1448
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isRegistered:Z

    :cond_1
    return-void
.end method

.method public updateActiveDayz(Ljava/lang/String;)V
    .locals 4

    const-string v0, "monthValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalactiveDayz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTotalactiveDayz:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public updateHRGraph(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "yearValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateLastSyncTime()V
    .locals 4

    .line 1486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPushApiDateTime()Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1488
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textLastSync:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last Synced on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateSyncUI(Z)V
    .locals 0

    .line 1422
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->isSyncingGoingOn:Z

    .line 1423
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startStopRefresh()V

    return-void
.end method

.method public updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1470
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTimer:Landroid/widget/TextView;

    const-string v0, "Timer will start after syncing completes!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1460
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1466
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startCountDown()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 3

    .line 1251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textDeviceConnectedValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
