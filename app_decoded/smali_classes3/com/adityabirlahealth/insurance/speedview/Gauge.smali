.class public abstract Lcom/adityabirlahealth/insurance/speedview/Gauge;
.super Landroid/view/View;
.source "Gauge.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/Gauge$Companion;,
        Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGauge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gauge.kt\ncom/adityabirlahealth/insurance/speedview/Gauge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1204:1\n1#2:1205\n1863#3,2:1206\n1010#3,2:1208\n1863#3,2:1210\n1863#3,2:1212\n1010#3,2:1214\n1863#3,2:1216\n*S KotlinDebug\n*F\n+ 1 Gauge.kt\ncom/adityabirlahealth/insurance/speedview/Gauge\n*L\n1090#1:1206,2\n1093#1:1208,2\n1102#1:1210,2\n1125#1:1212,2\n1135#1:1214,2\n1153#1:1216,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008&\u0018\u0000 \u0085\u00022\u00020\u00012\u00020\u0002:\u0004\u0084\u0002\u0085\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\u001c\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J.\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00082\u0007\u0010\u008f\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0014J\n\u0010\u0092\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u0093\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u0094\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u0095\u0001\u001a\u00030\u008b\u0001H\u0002J\u0010\u0010\u0096\u0001\u001a\u00020\"2\u0007\u0010\u0097\u0001\u001a\u00020\"J\u0010\u0010\u0098\u0001\u001a\u00020\"2\u0007\u0010\u0099\u0001\u001a\u00020\"J\n\u0010\u009a\u0001\u001a\u00030\u008b\u0001H$J\n\u0010\u009b\u0001\u001a\u00030\u008b\u0001H$J.\u0010\u009c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u00a0\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0004J\t\u0010\u00a3\u0001\u001a\u00020\"H\u0002J\t\u0010\u00a4\u0001\u001a\u00020\"H\u0002J\t\u0010\u00a5\u0001\u001a\u00020\u0016H\u0004J\u0012\u0010\u00a6\u0001\u001a\u00020\u00162\u0007\u0010\u00a7\u0001\u001a\u00020\"H\u0004J\u0007\u0010\u00a8\u0001\u001a\u00020\"J\u0007\u0010\u00a9\u0001\u001a\u00020\"J\u0014\u0010\u00ca\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u0083\u0001H\u0014J\u0014\u0010\u00cc\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u0083\u0001H\u0004J\u0013\u0010\u00cd\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u0016H\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u0083\u0001H\u0014J \u0010\u00d0\u0001\u001a\u00030\u008b\u00012\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010X2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010XH\u0004J\u0008\u0010\u00d3\u0001\u001a\u00030\u008b\u0001J\n\u0010\u00d4\u0001\u001a\u00030\u008b\u0001H\u0004J\n\u0010\u00d5\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00d6\u0001\u001a\u00030\u008b\u0001H\u0002J\u0010\u0010\u00d7\u0001\u001a\u00030\u008b\u00012\u0006\u0010%\u001a\u00020\"J\u001f\u0010\u00d8\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\u00082\n\u0008\u0002\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0007J\u0010\u0010\u00dc\u0001\u001a\u00030\u008b\u00012\u0006\u0010%\u001a\u00020\"J\u001a\u0010\u00dc\u0001\u001a\u00030\u008b\u00012\u0006\u0010%\u001a\u00020\"2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001J\u0008\u0010\u00dd\u0001\u001a\u00030\u008b\u0001J\u0008\u0010\u00de\u0001\u001a\u00030\u008b\u0001J\u0011\u0010\u00df\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\"J\u0010\u0010\u00e0\u0001\u001a\u00030\u008b\u00012\u0006\u0010%\u001a\u00020\"J\n\u0010\u00e1\u0001\u001a\u00030\u008b\u0001H\u0004J\u0012\u0010\u00e2\u0001\u001a\u00020\"2\u0007\u0010\u00e3\u0001\u001a\u00020\"H\u0002J\n\u0010\u00e4\u0001\u001a\u00030\u008b\u0001H\u0014J\n\u0010\u00e5\u0001\u001a\u00030\u008b\u0001H\u0014J\u000c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u0001H\u0014J\u0016\u0010\u00e8\u0001\u001a\u00030\u008b\u00012\n\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e7\u0001H\u0014J\u0018\u0010\u00ea\u0001\u001a\u00030\u008b\u00012\u0006\u0010.\u001a\u00020\"2\u0006\u00102\u001a\u00020\u0008J\u0007\u0010\u00eb\u0001\u001a\u00020\"J\u0010\u0010\u00ec\u0001\u001a\u00030\u008b\u00012\u0006\u0010!\u001a\u00020\"J\u0007\u0010\u00ed\u0001\u001a\u00020\"J\u0010\u0010\u00ee\u0001\u001a\u00030\u008b\u00012\u0006\u0010#\u001a\u00020\"J\u0018\u0010\u00ef\u0001\u001a\u00030\u008b\u00012\u0006\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"J#\u0010\u00f0\u0001\u001a\u00030\u008b\u00012\u0013\u0010V\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020X0\u00f1\u0001\"\u00020X\u00a2\u0006\u0003\u0010\u00f2\u0001J\u0017\u0010\u00f0\u0001\u001a\u00030\u008b\u00012\r\u0010V\u001a\t\u0012\u0004\u0012\u00020X0\u00f3\u0001J\u0011\u0010\u00f4\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00f5\u0001\u001a\u00020\u0008J\u0013\u0010\u00f6\u0001\u001a\u00030\u008b\u00012\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010XJ\u0008\u0010\u00f8\u0001\u001a\u00030\u008b\u0001J\"\u0010\u00f9\u0001\u001a\u00030\u008b\u00012\n\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00fa\u00012\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00fc\u0001H\u0016J.\u0010\u00fd\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u00a0\u0001\u001a\u00020\u0008H\u0016J.\u0010\u00fe\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ff\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u0080\u0002\u001a\u00020\u00082\u0007\u0010\u00a0\u0001\u001a\u00020\u0008H\u0016J\u000b\u0010\u0081\u0002\u001a\u0004\u0018\u00010XH\u0002J\t\u0010\u0082\u0002\u001a\u00020\u001cH\u0016J\u0008\u0010\u0083\u0002\u001a\u00030\u008b\u0001R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u001e\u0010-\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR$\u0010.\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\'\"\u0004\u00080\u00101R$\u00102\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010*\"\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010P\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010*R\u001e\u0010R\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010*R\u001e\u0010T\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010*R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u0004\u0018\u00010X2\u0008\u0010$\u001a\u0004\u0018\u00010X@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R$\u0010^\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u001e\"\u0004\u0008`\u0010 R\u000e\u0010a\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010b\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\'\"\u0004\u0008d\u00101R\u001a\u0010e\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\'\"\u0004\u0008g\u00101R$\u0010h\u001a\u00020i2\u0006\u0010h\u001a\u00020i@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u00020\"2\u0006\u0010n\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\'\"\u0004\u0008p\u00101R$\u0010q\u001a\u00020\"2\u0006\u0010q\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\'\"\u0004\u0008s\u00101R$\u0010t\u001a\u00020u2\u0006\u0010t\u001a\u00020u@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001e\u0010z\u001a\u00020\"2\u0006\u0010z\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008{\u00101R\u001e\u0010|\u001a\u00020\"2\u0006\u0010|\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008}\u00101R%\u0010~\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u001e\"\u0005\u0008\u0080\u0001\u0010 R\u000f\u0010\u0081\u0001\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010*\"\u0005\u0008\u0086\u0001\u00105R(\u0010\u0087\u0001\u001a\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010*\"\u0005\u0008\u0089\u0001\u00105R(\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0001\u0010*\"\u0005\u0008\u00ac\u0001\u00105R(\u0010\u00ad\u0001\u001a\u00020\u00082\u0007\u0010\u00ad\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ae\u0001\u0010*\"\u0005\u0008\u00af\u0001\u00105R(\u0010\u00b0\u0001\u001a\u00020\u00082\u0007\u0010\u00b0\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b1\u0001\u0010*\"\u0005\u0008\u00b2\u0001\u00105R(\u0010\u00b3\u0001\u001a\u00020\"2\u0007\u0010\u00b3\u0001\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b4\u0001\u0010\'\"\u0005\u0008\u00b5\u0001\u00101R(\u0010\u00b6\u0001\u001a\u00020\"2\u0007\u0010\u00b6\u0001\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b7\u0001\u0010\'\"\u0005\u0008\u00b8\u0001\u00101R(\u0010\u00b9\u0001\u001a\u00020\"2\u0007\u0010\u00b9\u0001\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ba\u0001\u0010\'\"\u0005\u0008\u00bb\u0001\u00101R\u0013\u0010\u00bc\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010*R\u0013\u0010\u00be\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010*R0\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R0\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c8\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c6\u0001\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/Gauge;",
        "Landroid/view/View;",
        "Ljava/util/Observer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "speedUnitTextBitmapPaint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "setTextPaint",
        "(Landroid/text/TextPaint;)V",
        "speedTextPaint",
        "unitTextPaint",
        "unit",
        "",
        "getUnit",
        "()Ljava/lang/String;",
        "setUnit",
        "(Ljava/lang/String;)V",
        "withTremble",
        "",
        "getWithTremble",
        "()Z",
        "setWithTremble",
        "(Z)V",
        "maxSpeed",
        "",
        "minSpeed",
        "value",
        "speed",
        "getSpeed",
        "()F",
        "currentIntSpeed",
        "getCurrentIntSpeed",
        "()I",
        "currentSpeed",
        "getCurrentSpeed",
        "isSpeedIncrease",
        "trembleDegree",
        "getTrembleDegree",
        "setTrembleDegree",
        "(F)V",
        "trembleDuration",
        "getTrembleDuration",
        "setTrembleDuration",
        "(I)V",
        "speedAnimator",
        "Landroid/animation/ValueAnimator;",
        "trembleAnimator",
        "realSpeedAnimator",
        "canceled",
        "onSpeedChangeListener",
        "Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;",
        "getOnSpeedChangeListener",
        "()Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;",
        "setOnSpeedChangeListener",
        "(Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;)V",
        "onSectionChangeListener",
        "Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;",
        "getOnSectionChangeListener",
        "()Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;",
        "setOnSectionChangeListener",
        "(Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;)V",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "getBackgroundBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBackgroundBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "backgroundBitmapPaint",
        "padding",
        "getPadding",
        "widthPa",
        "getWidthPa",
        "heightPa",
        "getHeightPa",
        "sections",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/speedview/components/Section;",
        "getSections",
        "()Ljava/util/ArrayList;",
        "currentSection",
        "getCurrentSection",
        "()Lcom/adityabirlahealth/insurance/speedview/components/Section;",
        "speedometerTextRightToLeft",
        "getSpeedometerTextRightToLeft",
        "setSpeedometerTextRightToLeft",
        "attachedToWindow",
        "translatedDx",
        "getTranslatedDx",
        "setTranslatedDx",
        "translatedDy",
        "getTranslatedDy",
        "setTranslatedDy",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "accelerate",
        "getAccelerate",
        "setAccelerate",
        "decelerate",
        "getDecelerate",
        "setDecelerate",
        "speedTextPosition",
        "Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;",
        "getSpeedTextPosition",
        "()Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;",
        "setSpeedTextPosition",
        "(Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;)V",
        "unitSpeedInterval",
        "setUnitSpeedInterval",
        "speedTextPadding",
        "setSpeedTextPadding",
        "unitUnderSpeedText",
        "getUnitUnderSpeedText",
        "setUnitUnderSpeedText",
        "speedUnitTextBitmap",
        "speedUnitTextCanvas",
        "Landroid/graphics/Canvas;",
        "speedTextFormat",
        "getSpeedTextFormat",
        "setSpeedTextFormat",
        "tickTextFormat",
        "getTickTextFormat",
        "setTickTextFormat",
        "init",
        "",
        "initAttributeSet",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "checkSectionsOffset",
        "checkAccelerate",
        "checkDecelerate",
        "checkTrembleData",
        "dpTOpx",
        "dp",
        "pxTOdp",
        "px",
        "defaultGaugeValues",
        "updateBackgroundBitmap",
        "updatePadding",
        "left",
        "top",
        "right",
        "bottom",
        "getSpeedUnitTextBounds",
        "Landroid/graphics/RectF;",
        "getSpeedUnitTextWidth",
        "getSpeedUnitTextHeight",
        "getSpeedText",
        "getTickText",
        "tick",
        "getPercentSpeed",
        "getOffsetSpeed",
        "textColor",
        "getTextColor",
        "setTextColor",
        "speedTextColor",
        "getSpeedTextColor",
        "setSpeedTextColor",
        "unitTextColor",
        "getUnitTextColor",
        "setUnitTextColor",
        "textSize",
        "getTextSize",
        "setTextSize",
        "speedTextSize",
        "getSpeedTextSize",
        "setSpeedTextSize",
        "unitTextSize",
        "getUnitTextSize",
        "setUnitTextSize",
        "viewSize",
        "getViewSize",
        "viewSizePa",
        "getViewSizePa",
        "typeface",
        "Landroid/graphics/Typeface;",
        "speedTextTypeface",
        "getSpeedTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setSpeedTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "getTextTypeface",
        "setTextTypeface",
        "onDraw",
        "canvas",
        "drawSpeedUnitText",
        "updateSpeedUnitTextBitmap",
        "speedText",
        "createBackgroundBitmapCanvas",
        "onSectionChangeEvent",
        "previousSection",
        "newSection",
        "stop",
        "cancelSpeedAnimator",
        "cancelTremble",
        "cancelSpeedMove",
        "setSpeedAt",
        "speedPercentTo",
        "percent",
        "moveDuration",
        "",
        "speedTo",
        "speedUp",
        "slowDown",
        "realSpeedPercentTo",
        "realSpeedTo",
        "tremble",
        "getSpeedValue",
        "percentSpeed",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "setTrembleData",
        "getMaxSpeed",
        "setMaxSpeed",
        "getMinSpeed",
        "setMinSpeed",
        "setMinMaxSpeed",
        "addSections",
        "",
        "([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V",
        "",
        "makeSections",
        "numberOfSections",
        "removeSection",
        "section",
        "clearSections",
        "update",
        "Ljava/util/Observable;",
        "isPercentChanged",
        "",
        "setPadding",
        "setPaddingRelative",
        "start",
        "end",
        "findSection",
        "isAttachedToWindow",
        "invalidateGauge",
        "Position",
        "Companion",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/speedview/Gauge$Companion;

.field public static final FLOAT_FORMAT:B = 0x1t

.field public static final INTEGER_FORMAT:B


# instance fields
.field private accelerate:F

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private attachedToWindow:Z

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final backgroundBitmapPaint:Landroid/graphics/Paint;

.field private canceled:Z

.field private currentIntSpeed:I

.field private currentSection:Lcom/adityabirlahealth/insurance/speedview/components/Section;

.field private currentSpeed:F

.field private decelerate:F

.field private heightPa:I

.field private isSpeedIncrease:Z

.field private locale:Ljava/util/Locale;

.field private maxSpeed:F

.field private minSpeed:F

.field private onSectionChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;

.field private onSpeedChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;

.field private padding:I

.field private realSpeedAnimator:Landroid/animation/ValueAnimator;

.field private final sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/speedview/components/Section;",
            ">;"
        }
    .end annotation
.end field

.field private speed:F

.field private speedAnimator:Landroid/animation/ValueAnimator;

.field private speedTextFormat:I

.field private speedTextPadding:F

.field private final speedTextPaint:Landroid/text/TextPaint;

.field private speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

.field private speedUnitTextBitmap:Landroid/graphics/Bitmap;

.field private final speedUnitTextBitmapPaint:Landroid/graphics/Paint;

.field private speedUnitTextCanvas:Landroid/graphics/Canvas;

.field private speedometerTextRightToLeft:Z

.field private textPaint:Landroid/text/TextPaint;

.field private tickTextFormat:I

.field private translatedDx:F

.field private translatedDy:F

.field private trembleAnimator:Landroid/animation/ValueAnimator;

.field private trembleDegree:F

.field private trembleDuration:I

.field private unit:Ljava/lang/String;

.field private unitSpeedInterval:F

.field private final unitTextPaint:Landroid/text/TextPaint;

.field private unitUnderSpeedText:Z

.field private widthPa:I

.field private withTremble:Z


# direct methods
.method public static synthetic $r8$lambda$KkVaXWSMt2TBs_c8JD1WrDiT1rs(Lcom/adityabirlahealth/insurance/speedview/Gauge;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tremble$lambda$7(Lcom/adityabirlahealth/insurance/speedview/Gauge;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MefwyGIlo61Sh4bzhnOyYVRVyEM(Lcom/adityabirlahealth/insurance/speedview/Gauge;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedTo$lambda$6(Lcom/adityabirlahealth/insurance/speedview/Gauge;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dMQjCxHjbcLhCMAzsKnOSHBnFxk(Lcom/adityabirlahealth/insurance/speedview/Gauge;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTo$lambda$5(Lcom/adityabirlahealth/insurance/speedview/Gauge;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/Gauge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->Companion:Lcom/adityabirlahealth/insurance/speedview/Gauge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmapPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    .line 31
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    .line 32
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    const-string p3, "Km/h"

    .line 34
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->withTremble:Z

    const/high16 p3, 0x42c80000    # 100.0f

    .line 66
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    .line 84
    iget p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    .line 105
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 120
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDegree:F

    const/16 p3, 0x3e8

    .line 130
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDuration:I

    .line 156
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 174
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v1, "getDefault(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->locale:Ljava/util/Locale;

    const p3, 0x3dcccccd    # 0.1f

    .line 221
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->accelerate:F

    .line 236
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->decelerate:F

    .line 245
    sget-object p3, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->BOTTOM_CENTER:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 252
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->dpTOpx(F)F

    move-result p3

    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    const/high16 p3, 0x41a00000    # 20.0f

    .line 262
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->dpTOpx(F)F

    move-result p3

    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPadding:F

    .line 289
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v1, "createBitmap(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    .line 298
    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextFormat:I

    .line 317
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->init()V

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCanceled$p(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->canceled:Z

    return p0
.end method

.method private final cancelSpeedMove()V
    .locals 2

    const/4 v0, 0x1

    .line 743
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->canceled:Z

    .line 744
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speedAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 745
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string v0, "realSpeedAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->canceled:Z

    return-void
.end method

.method private final cancelTremble()V
    .locals 1

    const/4 v0, 0x1

    .line 737
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->canceled:Z

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string/jumbo v0, "trembleAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->canceled:Z

    return-void
.end method

.method private final checkAccelerate()V
    .locals 2

    .line 415
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->accelerate:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accelerate must be between (0, 1]"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkDecelerate()V
    .locals 2

    .line 419
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->decelerate:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decelerate must be between (0, 1]"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkSectionsOffset()V
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 410
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->getSpeedOffset()F

    move-result v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->getSpeedOffset()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset at section("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") must be smaller than next section\'s offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private final checkTrembleData()V
    .locals 3

    .line 423
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDegree:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 424
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDuration:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "trembleDuration  can\'t be Negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "trembleDegree  can\'t be Negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final findSection()Lcom/adityabirlahealth/insurance/speedview/components/Section;
    .locals 4

    .line 1153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    .line 1154
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->getSpeedOffset()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSpeedUnitTextHeight()F
    .locals 2

    .line 491
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitUnderSpeedText:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final getSpeedUnitTextWidth()F
    .locals 3

    .line 482
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitUnderSpeedText:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final getSpeedValue(F)F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 957
    :cond_1
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method private final init()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->dpTOpx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->dpTOpx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->dpTOpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    const v2, 0x3f19999a    # 0.6f

    const v3, -0xff0100

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    invoke-virtual {v1, p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->inGauge(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    const v2, 0x3f5eb852    # 0.87f

    const/16 v3, -0x100

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    invoke-virtual {v1, p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->inGauge(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x10000

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    invoke-virtual {v1, p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->inGauge(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 334
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 335
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 336
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    .line 337
    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/Gauge$init$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge$init$1;-><init>(Lcom/adityabirlahealth/insurance/speedview/Gauge;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 350
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->defaultGaugeValues()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->Gauge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 358
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    const/4 p2, 0x3

    .line 359
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    .line 360
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    .line 361
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    const/16 p2, 0x16

    .line 362
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->withTremble:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setWithTremble(Z)V

    .line 363
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    const/16 v0, 0xa

    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 364
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    const/16 v0, 0xc

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 365
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 366
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    const/16 v0, 0x8

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 367
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    const/16 v0, 0x13

    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 368
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    const/16 v0, 0x14

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 p2, 0x11

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 370
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setUnit(Ljava/lang/String;)V

    const/16 p2, 0xf

    .line 371
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDegree:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setTrembleDegree(F)V

    const/16 p2, 0x10

    .line 372
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setTrembleDuration(I)V

    const/16 p2, 0xb

    .line 373
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedometerTextRightToLeft:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedometerTextRightToLeft(Z)V

    .line 374
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->accelerate:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setAccelerate(F)V

    const/4 p2, 0x1

    .line 375
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->decelerate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setDecelerate(F)V

    const/16 p2, 0x15

    .line 376
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitUnderSpeedText:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setUnitUnderSpeedText(Z)V

    const/16 p2, 0x12

    .line 377
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setUnitSpeedInterval(F)V

    const/4 p2, 0x6

    .line 378
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPadding:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedTextPadding(F)V

    const/16 p2, 0x9

    .line 379
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedTextTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/16 p2, 0xd

    .line 382
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setTextTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/4 p2, 0x7

    const/4 v0, -0x1

    .line 385
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 387
    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->values()[Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedTextPosition(Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;)V

    :cond_4
    const/4 p2, 0x5

    .line 388
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_5

    .line 390
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedTextFormat(I)V

    :cond_5
    const/16 p2, 0xe

    .line 391
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_6

    .line 393
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setTickTextFormat(I)V

    .line 394
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkAccelerate()V

    .line 396
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkDecelerate()V

    .line 397
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkTrembleData()V

    return-void
.end method

.method private static final realSpeedTo$lambda$6(Lcom/adityabirlahealth/insurance/speedview/Gauge;FLandroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p2, :cond_0

    const p2, 0x42c8028f    # 100.005f

    .line 902
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getPercentSpeed()F

    move-result v2

    sub-float/2addr p2, v2

    .line 903
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->accelerate:F

    mul-float/2addr v3, v1

    mul-float/2addr v3, p2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpl-float p2, v2, p1

    if-lez p2, :cond_1

    .line 905
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getPercentSpeed()F

    move-result p2

    const v2, 0x3ba3d70a    # 0.005f

    add-float/2addr p2, v2

    .line 908
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->decelerate:F

    mul-float/2addr v3, v1

    mul-float/2addr v3, p2

    mul-float/2addr v3, v0

    const p2, 0x3dcccccd    # 0.1f

    add-float/2addr v3, p2

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpg-float p2, v2, p1

    if-gez p2, :cond_1

    .line 910
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    .line 912
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->postInvalidate()V

    .line 913
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 914
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->stop()V

    :cond_3
    return-void
.end method

.method private final setSpeedTextPadding(F)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPadding:F

    .line 265
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method private final setUnitSpeedInterval(F)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    .line 255
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public static synthetic speedPercentTo$default(Lcom/adityabirlahealth/insurance/speedview/Gauge;IJILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x7d0

    .line 775
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedPercentTo(IJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: speedPercentTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final speedTo$lambda$5(Lcom/adityabirlahealth/insurance/speedview/Gauge;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const-string/jumbo p1, "speedAnimator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    .line 832
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->postInvalidate()V

    return-void
.end method

.method private static final tremble$lambda$7(Lcom/adityabirlahealth/insurance/speedview/Gauge;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const-string/jumbo v1, "trembleAnimator"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    .line 939
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    .line 940
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->postInvalidate()V

    return-void
.end method

.method private final updatePadding(IIII)V
    .locals 0

    .line 461
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    .line 462
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->widthPa:I

    .line 463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->heightPa:I

    return-void
.end method

.method private final updateSpeedUnitTextBitmap(Ljava/lang/String;)V
    .locals 5

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 677
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitUnderSpeedText:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 683
    :cond_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedometerTextRightToLeft:Z

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextWidth()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 685
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    add-float/2addr v2, v3

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextWidth()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float v2, v0, v2

    .line 688
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitSpeedInterval:F

    add-float/2addr v0, v3

    .line 690
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextHeight()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 691
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final addSections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/speedview/components/Section;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    check-cast p1, Ljava/lang/Iterable;

    .line 1206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    .line 1091
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->inGauge(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 1208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/Gauge$addSections$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/speedview/Gauge$addSections$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final varargs addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V
    .locals 1

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->addSections(Ljava/util/List;)V

    return-void
.end method

.method protected final cancelSpeedAnimator()V
    .locals 0

    .line 732
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedMove()V

    .line 733
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelTremble()V

    return-void
.end method

.method public final clearSections()V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    .line 1125
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->deleteObservers()V

    goto :goto_0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method protected createBackgroundBitmapCanvas()Landroid/graphics/Canvas;
    .locals 3

    .line 701
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 704
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 702
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method protected abstract defaultGaugeValues()V
.end method

.method public final dpTOpx(F)F
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method protected final drawSpeedUnitText(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->updateSpeedUnitTextBitmap(Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 667
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmapPaint:Landroid/graphics/Paint;

    .line 666
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAccelerate()F
    .locals 1

    .line 221
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->accelerate:F

    return v0
.end method

.method protected final getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCurrentIntSpeed()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentIntSpeed:I

    return v0
.end method

.method public final getCurrentSection()Lcom/adityabirlahealth/insurance/speedview/components/Section;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSection:Lcom/adityabirlahealth/insurance/speedview/components/Section;

    return-object v0
.end method

.method public final getCurrentSpeed()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    return v0
.end method

.method public final getDecelerate()F
    .locals 1

    .line 236
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->decelerate:F

    return v0
.end method

.method public final getHeightPa()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->heightPa:I

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMaxSpeed()F
    .locals 1

    .line 1012
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    return v0
.end method

.method public final getMinSpeed()F
    .locals 1

    .line 1037
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    return v0
.end method

.method public final getOffsetSpeed()F
    .locals 3

    .line 515
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final getOnSectionChangeListener()Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSectionChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;

    return-object v0
.end method

.method public final getOnSpeedChangeListener()Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSpeedChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;

    return-object v0
.end method

.method public final getPadding()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    return v0
.end method

.method public final getPercentSpeed()F
    .locals 3

    .line 510
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final getSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/speedview/components/Section;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    return v0
.end method

.method protected final getSpeedText()Ljava/lang/String;
    .locals 4

    .line 499
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextFormat:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->locale:Ljava/util/Locale;

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpeedTextColor()I
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getSpeedTextFormat()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextFormat:I

    return v0
.end method

.method public final getSpeedTextPosition()Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    return-object v0
.end method

.method public final getSpeedTextSize()F
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getSpeedTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected final getSpeedUnitTextBounds()Landroid/graphics/RectF;
    .locals 5

    .line 471
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->widthPa:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->getX$app_prodRelease()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 472
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextWidth()F

    move-result v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->getWidth$app_prodRelease()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPadding:F

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->getPaddingH$app_prodRelease()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 473
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->heightPa:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->getY$app_prodRelease()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDy:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 474
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextHeight()F

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->getHeight$app_prodRelease()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPadding:F

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->getPaddingV$app_prodRelease()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 475
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextWidth()F

    move-result v3

    add-float/2addr v3, v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedUnitTextHeight()F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public final getSpeedometerTextRightToLeft()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedometerTextRightToLeft:Z

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method protected final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected final getTickText(F)Ljava/lang/String;
    .locals 3

    .line 504
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tickTextFormat:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTickTextFormat()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tickTextFormat:I

    return v0
.end method

.method protected final getTranslatedDx()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDx:F

    return v0
.end method

.method protected final getTranslatedDy()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDy:F

    return v0
.end method

.method public final getTrembleDegree()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDegree:F

    return v0
.end method

.method public final getTrembleDuration()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDuration:I

    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitTextColor()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getUnitTextSize()F
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getUnitUnderSpeedText()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitUnderSpeedText:Z

    return v0
.end method

.method public final getViewSize()I
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getViewSizePa()I
    .locals 2

    .line 606
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->widthPa:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->heightPa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getWidthPa()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->widthPa:I

    return v0
.end method

.method public final getWithTremble()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->withTremble:Z

    return v0
.end method

.method public final invalidateGauge()V
    .locals 1

    .line 1171
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->updateBackgroundBitmap()V

    .line 1173
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1164
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    return v0
.end method

.method public final isSpeedIncrease()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    return v0
.end method

.method public final makeSections(I)V
    .locals 6

    .line 1102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    .line 1102
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->deleteObservers()V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 1106
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    new-instance v5, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-direct {v5, v3, v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    invoke-virtual {v5, p0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->inGauge(Lcom/adityabirlahealth/insurance/speedview/Gauge;)Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 961
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    .line 963
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->updateBackgroundBitmap()V

    .line 965
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 970
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 971
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedAnimator()V

    const/4 v0, 0x0

    .line 972
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDx:F

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDy:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 632
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 636
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    float-to-int p1, p1

    .line 637
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentIntSpeed:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSpeedChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string/jumbo v0, "trembleAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 639
    :goto_0
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentIntSpeed:I

    if-le p1, v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 643
    :goto_1
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentIntSpeed:I

    if-eq v3, p1, :cond_5

    add-int/2addr v3, v2

    .line 644
    iput v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentIntSpeed:I

    .line 645
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSpeedChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p0, v1, v0}, Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;->onSpeedChange(Lcom/adityabirlahealth/insurance/speedview/Gauge;ZZ)V

    goto :goto_1

    .line 648
    :cond_5
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentIntSpeed:I

    .line 651
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->findSection()Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object p1

    .line 652
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSection:Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSection:Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSectionChangeEvent(Lcom/adityabirlahealth/insurance/speedview/components/Section;Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    .line 654
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSection:Lcom/adityabirlahealth/insurance/speedview/components/Section;

    :cond_6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 984
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "speed"

    .line 985
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    .line 986
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "sections"

    .line 987
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->addSections(Ljava/util/List;)V

    const-string/jumbo v0, "superState"

    .line 988
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 989
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedAt(F)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 976
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "superState"

    .line 977
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "speed"

    .line 978
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "sections"

    .line 979
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 980
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method protected final onSectionChangeEvent(Lcom/adityabirlahealth/insurance/speedview/components/Section;Lcom/adityabirlahealth/insurance/speedview/components/Section;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSectionChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;->onSectionChangeListener(Lcom/adityabirlahealth/insurance/speedview/components/Section;Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 402
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setPadding(IIII)V

    .line 403
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->widthPa:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->heightPa:I

    if-lez p2, :cond_0

    .line 404
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    .line 405
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedUnitTextCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final pxTOdp(F)F
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final realSpeedPercentTo(F)V
    .locals 0

    .line 865
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedValue(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedTo(F)V

    return-void
.end method

.method public final realSpeedTo(F)V
    .locals 7

    .line 884
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 885
    :goto_0
    iget v5, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    cmpl-float v6, p1, v5

    if-lez v6, :cond_1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    cmpg-float v6, p1, v5

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_4

    return-void

    .line 888
    :cond_4
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 890
    :goto_4
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    .line 891
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "realSpeedAnimator"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    if-ne v2, v0, :cond_7

    return-void

    .line 894
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedAnimator()V

    .line 895
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    float-to-int v0, v0

    float-to-int v2, p1

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    .line 896
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 897
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 898
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    sub-float v2, p1, v2

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 900
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    new-instance v2, Lcom/adityabirlahealth/insurance/speedview/Gauge$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/speedview/Gauge;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 916
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_d

    const-string v0, "animatorListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 917
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v3, p1

    :goto_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final removeSection(Lcom/adityabirlahealth/insurance/speedview/components/Section;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1116
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->deleteObservers()V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setAccelerate(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->accelerate:F

    .line 224
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkAccelerate()V

    return-void
.end method

.method protected final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDecelerate(F)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->decelerate:F

    .line 239
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkDecelerate()V

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->locale:Ljava/util/Locale;

    .line 208
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMaxSpeed(F)V
    .locals 1

    .line 1026
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setMinMaxSpeed(FF)V

    return-void
.end method

.method public final setMinMaxSpeed(FF)V
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedAnimator()V

    .line 1068
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    .line 1069
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    .line 1070
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    .line 1071
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_1

    .line 1072
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setSpeedAt(F)V

    :cond_1
    return-void

    .line 1066
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minSpeed must be smaller than maxSpeed !!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMinSpeed(F)V
    .locals 1

    .line 1051
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setMinMaxSpeed(FF)V

    return-void
.end method

.method public final setOnSectionChangeListener(Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSectionChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSectionChangeListener;

    return-void
.end method

.method public final setOnSpeedChangeListener(Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSpeedChangeListener:Lcom/adityabirlahealth/insurance/speedview/util/OnSpeedChangeListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->updatePadding(IIII)V

    .line 1141
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1145
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->updatePadding(IIII)V

    .line 1146
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->padding:I

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setSpeedAt(F)V
    .locals 2

    .line 755
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 756
    :cond_1
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    .line 757
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    .line 758
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    .line 759
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedAnimator()V

    .line 760
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    .line 761
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tremble()V

    return-void
.end method

.method public final setSpeedTextColor(I)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 540
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSpeedTextFormat(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextFormat:I

    .line 301
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setSpeedTextPosition(Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;)V
    .locals 1

    const-string/jumbo v0, "speedTextPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPosition:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    .line 248
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setSpeedTextSize(F)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 584
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSpeedTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 615
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 616
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setSpeedometerTextRightToLeft(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedometerTextRightToLeft:Z

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 527
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method protected final setTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 569
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 626
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setTickTextFormat(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tickTextFormat:I

    .line 313
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method protected final setTranslatedDx(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDx:F

    return-void
.end method

.method protected final setTranslatedDy(F)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->translatedDy:F

    return-void
.end method

.method public final setTrembleData(FI)V
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setTrembleDegree(F)V

    .line 1001
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->setTrembleDuration(I)V

    return-void
.end method

.method public final setTrembleDegree(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDegree:F

    .line 123
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkTrembleData()V

    return-void
.end method

.method public final setTrembleDuration(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDuration:I

    .line 133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->checkTrembleData()V

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unit:Ljava/lang/String;

    .line 37
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUnitTextColor(I)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 554
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUnitTextSize(F)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 599
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setUnitUnderSpeedText(Z)V
    .locals 1

    .line 277
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitUnderSpeedText:Z

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 283
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->unitTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 285
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method public final setWithTremble(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->withTremble:Z

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tremble()V

    return-void
.end method

.method public final slowDown()V
    .locals 1

    const/4 v0, 0x0

    .line 857
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedTo(F)V

    return-void
.end method

.method public final speedPercentTo(I)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedPercentTo$default(Lcom/adityabirlahealth/insurance/speedview/Gauge;IJILjava/lang/Object;)V

    return-void
.end method

.method public final speedPercentTo(IJ)V
    .locals 0

    int-to-float p1, p1

    .line 777
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getSpeedValue(F)F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTo(FJ)V

    return-void
.end method

.method public final speedTo(F)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 798
    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedTo(FJ)V

    return-void
.end method

.method public final speedTo(FJ)V
    .locals 4

    .line 819
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 820
    :cond_1
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 822
    :cond_3
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    .line 824
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->isSpeedIncrease:Z

    .line 826
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 827
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "speedAnimator"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 829
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 830
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    new-instance p2, Lcom/adityabirlahealth/insurance/speedview/Gauge$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/speedview/Gauge;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 834
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez p2, :cond_9

    const-string p2, "animatorListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 835
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final speedUp()V
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->getMaxSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedTo(F)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speedAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speedAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->realSpeedAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string v0, "realSpeedAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 723
    :cond_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    .line 724
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelSpeedAnimator()V

    .line 725
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->tremble()V

    return-void
.end method

.method protected final tremble()V
    .locals 6

    .line 924
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->cancelTremble()V

    .line 925
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->withTremble:Z

    if-nez v0, :cond_0

    return-void

    .line 927
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 928
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDegree:F

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 930
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->speed:F

    add-float v3, v0, v1

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->maxSpeed:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_1
    sub-float v1, v4, v0

    goto :goto_2

    :cond_2
    add-float v3, v0, v1

    .line 931
    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->minSpeed:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 934
    iget v5, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->currentSpeed:F

    aput v5, v3, v4

    add-float/2addr v0, v1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "trembleAnimator"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 936
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleDuration:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v3, Lcom/adityabirlahealth/insurance/speedview/Gauge$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/speedview/Gauge;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v3, :cond_8

    const-string v3, "animatorListener"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 943
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->trembleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1134
    check-cast p2, Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1135
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Gauge;->sections:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    .line 1214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance p1, Lcom/adityabirlahealth/insurance/speedview/Gauge$update$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge$update$$inlined$sortBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->invalidateGauge()V

    return-void
.end method

.method protected abstract updateBackgroundBitmap()V
.end method
