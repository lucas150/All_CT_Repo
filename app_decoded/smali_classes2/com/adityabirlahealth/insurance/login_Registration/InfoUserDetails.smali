.class public final Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;
.super Ljava/lang/Object;
.source "UserInfoResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008;\n\u0002\u0010\u000b\n\u0003\u0008\u0087\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010>\u001a\u00020?\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020?H\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020?H\u00c6\u0003J\u00a4\u0005\u0010\u00c3\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020?H\u00c6\u0001J\u0015\u0010\u00c4\u0001\u001a\u00020?2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u00d6\u0001J\n\u0010\u00c8\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010DR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010DR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010DR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010DR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010DR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010DR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010DR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010DR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010DR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010DR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010DR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010DR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010DR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010DR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010DR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010DR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010DR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010DR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010DR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010DR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010DR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010DR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010DR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010DR\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010DR\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010DR\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010DR\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010DR\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010DR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010DR\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010DR\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010DR\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010DR\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010DR\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010DR\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010DR\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010DR\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010DR\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010DR\u0013\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010DR\u0013\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010DR\u0013\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010DR\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010DR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010DR\u0013\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010DR\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010DR\u0013\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010DR\u0013\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010DR\u0013\u00104\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0013\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010DR\u0013\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010DR\u0013\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010DR\u0013\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010DR\u0013\u00109\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010DR\u0013\u0010:\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010DR\u0013\u0010;\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010DR\u0014\u0010<\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010xR\u0014\u0010=\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010DR\u0013\u0010>\u001a\u00020?\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010@\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008@\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;",
        "",
        "CoreSystemId",
        "",
        "WellnessPartyId",
        "FullName",
        "Height",
        "Weight",
        "AadharCradNo",
        "NomineeName",
        "NomineeContactNo",
        "CustomerType",
        "Occupation",
        "Segment",
        "Income",
        "PolicyNumber",
        "OfficePhone",
        "AgentBranch",
        "AgentStatus",
        "CommissionPeriod",
        "CommissionAmount",
        "CommissionSplit",
        "TotalPremium",
        "PaymentStatus",
        "PaymentDate",
        "ModeOfPayment",
        "PaymentReference",
        "BankName",
        "BankBranch",
        "AccountNumber",
        "IFSC",
        "MICRCode",
        "PaymentAmount",
        "ServicePeriod",
        "SumInsuredPerUnit",
        "PreExistingDiseasesApplicable",
        "Gender",
        "PanNo",
        "DateOfBirth",
        "Education",
        "MobilePhone",
        "MobilePhone1",
        "AlternateMobile",
        "AddressLine1",
        "AddressLine2",
        "AddressLine3",
        "Pin",
        "City",
        "vchRelation",
        "State",
        "Country",
        "Email",
        "userToken",
        "MemberId",
        "Policy_Type",
        "HealthReturn",
        "FitnessAssessment",
        "WellnesCoach",
        "DRM",
        "HealthAssessment",
        "CII_Number",
        "ShortName",
        "IsRegistered",
        "",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V",
        "getCoreSystemId",
        "()Ljava/lang/String;",
        "setCoreSystemId",
        "(Ljava/lang/String;)V",
        "getWellnessPartyId",
        "getFullName",
        "getHeight",
        "getWeight",
        "getAadharCradNo",
        "getNomineeName",
        "getNomineeContactNo",
        "getCustomerType",
        "getOccupation",
        "getSegment",
        "getIncome",
        "getPolicyNumber",
        "getOfficePhone",
        "getAgentBranch",
        "getAgentStatus",
        "getCommissionPeriod",
        "getCommissionAmount",
        "getCommissionSplit",
        "getTotalPremium",
        "getPaymentStatus",
        "getPaymentDate",
        "getModeOfPayment",
        "getPaymentReference",
        "getBankName",
        "getBankBranch",
        "getAccountNumber",
        "getIFSC",
        "getMICRCode",
        "getPaymentAmount",
        "getServicePeriod",
        "getSumInsuredPerUnit",
        "getPreExistingDiseasesApplicable",
        "getGender",
        "getPanNo",
        "getDateOfBirth",
        "getEducation",
        "getMobilePhone",
        "getMobilePhone1",
        "getAlternateMobile",
        "getAddressLine1",
        "getAddressLine2",
        "getAddressLine3",
        "getPin",
        "getCity",
        "getVchRelation",
        "getState",
        "getCountry",
        "getEmail",
        "getUserToken",
        "()Ljava/lang/Object;",
        "getMemberId",
        "getPolicy_Type",
        "getHealthReturn",
        "getFitnessAssessment",
        "getWellnesCoach",
        "getDRM",
        "getHealthAssessment",
        "getCII_Number",
        "getShortName",
        "getIsRegistered",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final AadharCradNo:Ljava/lang/String;

.field private final AccountNumber:Ljava/lang/String;

.field private final AddressLine1:Ljava/lang/String;

.field private final AddressLine2:Ljava/lang/String;

.field private final AddressLine3:Ljava/lang/String;

.field private final AgentBranch:Ljava/lang/String;

.field private final AgentStatus:Ljava/lang/String;

.field private final AlternateMobile:Ljava/lang/String;

.field private final BankBranch:Ljava/lang/String;

.field private final BankName:Ljava/lang/String;

.field private final CII_Number:Ljava/lang/Object;

.field private final City:Ljava/lang/String;

.field private final CommissionAmount:Ljava/lang/String;

.field private final CommissionPeriod:Ljava/lang/String;

.field private final CommissionSplit:Ljava/lang/String;

.field private CoreSystemId:Ljava/lang/String;

.field private final Country:Ljava/lang/String;

.field private final CustomerType:Ljava/lang/String;

.field private final DRM:Ljava/lang/String;

.field private final DateOfBirth:Ljava/lang/String;

.field private final Education:Ljava/lang/String;

.field private final Email:Ljava/lang/String;

.field private final FitnessAssessment:Ljava/lang/String;

.field private final FullName:Ljava/lang/String;

.field private final Gender:Ljava/lang/String;

.field private final HealthAssessment:Ljava/lang/String;

.field private final HealthReturn:Ljava/lang/String;

.field private final Height:Ljava/lang/String;

.field private final IFSC:Ljava/lang/String;

.field private final Income:Ljava/lang/String;

.field private final IsRegistered:Z

.field private final MICRCode:Ljava/lang/String;

.field private final MemberId:Ljava/lang/String;

.field private final MobilePhone:Ljava/lang/String;

.field private final MobilePhone1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewMobilePhone"
    .end annotation
.end field

.field private final ModeOfPayment:Ljava/lang/String;

.field private final NomineeContactNo:Ljava/lang/String;

.field private final NomineeName:Ljava/lang/String;

.field private final Occupation:Ljava/lang/String;

.field private final OfficePhone:Ljava/lang/String;

.field private final PanNo:Ljava/lang/String;

.field private final PaymentAmount:Ljava/lang/String;

.field private final PaymentDate:Ljava/lang/String;

.field private final PaymentReference:Ljava/lang/String;

.field private final PaymentStatus:Ljava/lang/String;

.field private final Pin:Ljava/lang/String;

.field private final PolicyNumber:Ljava/lang/String;

.field private final Policy_Type:Ljava/lang/String;

.field private final PreExistingDiseasesApplicable:Ljava/lang/String;

.field private final Segment:Ljava/lang/String;

.field private final ServicePeriod:Ljava/lang/String;

.field private final ShortName:Ljava/lang/String;

.field private final State:Ljava/lang/String;

.field private final SumInsuredPerUnit:Ljava/lang/String;

.field private final TotalPremium:Ljava/lang/String;

.field private final Weight:Ljava/lang/String;

.field private final WellnesCoach:Ljava/lang/String;

.field private final WellnessPartyId:Ljava/lang/String;

.field private isSelected:Z

.field private final userToken:Ljava/lang/Object;

.field private final vchRelation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "NomineeName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NomineeContactNo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomerType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Occupation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Segment"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Income"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyNumber"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OfficePhone"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AgentBranch"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AgentStatus"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommissionPeriod"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommissionAmount"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommissionSplit"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TotalPremium"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentDate"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ModeOfPayment"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentReference"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BankName"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BankBranch"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountNumber"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IFSC"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MICRCode"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentAmount"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ServicePeriod"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SumInsuredPerUnit"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreExistingDiseasesApplicable"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Gender"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PanNo"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DateOfBirth"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Education"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 20
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    move-object/from16 v15, p3

    .line 21
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 22
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    move-object/from16 v15, p5

    .line 23
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    move-object/from16 v15, p6

    .line 24
    iput-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    .line 28
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    .line 29
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    .line 30
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    .line 31
    iput-object v7, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    .line 32
    iput-object v8, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    .line 33
    iput-object v9, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    .line 34
    iput-object v10, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    .line 35
    iput-object v11, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    .line 36
    iput-object v12, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    .line 37
    iput-object v13, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    .line 38
    iput-object v14, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 39
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 40
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 41
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 43
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    .line 44
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 45
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 47
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 49
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    .line 50
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 51
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 53
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    .line 54
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 55
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 56
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 57
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 60
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 61
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 62
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 63
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 64
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 65
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 66
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 67
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 68
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 69
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 70
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    move-object/from16 v1, p51

    .line 71
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 72
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 73
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 74
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    move-object/from16 v1, p59

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    move/from16 v1, p60

    .line 80
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    move/from16 v1, p61

    .line 81
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 64

    const/high16 v0, 0x8000000

    and-int v0, p63, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v62, v1

    goto :goto_0

    :cond_0
    move/from16 v62, p60

    :goto_0
    const/high16 v0, 0x10000000

    and-int v0, p63, v0

    if-eqz v0, :cond_1

    move/from16 v63, v1

    goto :goto_1

    :cond_1
    move/from16 v63, p61

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, p45

    move-object/from16 v48, p46

    move-object/from16 v49, p47

    move-object/from16 v50, p48

    move-object/from16 v51, p49

    move-object/from16 v52, p50

    move-object/from16 v53, p51

    move-object/from16 v54, p52

    move-object/from16 v55, p53

    move-object/from16 v56, p54

    move-object/from16 v57, p55

    move-object/from16 v58, p56

    move-object/from16 v59, p57

    move-object/from16 v60, p58

    move-object/from16 v61, p59

    .line 19
    invoke-direct/range {v2 .. v63}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p62

    move/from16 v2, p63

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-boolean v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3c

    iget-boolean v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    goto :goto_3c

    :cond_3c
    move/from16 v2, p61

    :goto_3c
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move/from16 p60, v1

    move/from16 p61, v2

    invoke-virtual/range {p0 .. p61}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    return v0
.end method

.method public final component61()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;
    .locals 63

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move/from16 v60, p60

    move/from16 v61, p61

    const-string v0, "NomineeName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NomineeContactNo"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomerType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Occupation"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Segment"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Income"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyNumber"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OfficePhone"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AgentBranch"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AgentStatus"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommissionPeriod"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommissionAmount"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommissionSplit"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TotalPremium"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentStatus"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentDate"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ModeOfPayment"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentReference"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BankName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BankBranch"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountNumber"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IFSC"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MICRCode"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaymentAmount"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ServicePeriod"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SumInsuredPerUnit"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreExistingDiseasesApplicable"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Gender"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PanNo"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DateOfBirth"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Education"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v62, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-object/from16 v0, v62

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v61}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object v62
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    if-eq v1, p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public final getAadharCradNo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine3()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgentBranch()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgentStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternateMobile()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankBranch()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCII_Number()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionAmount()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionPeriod()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionSplit()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoreSystemId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDRM()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEducation()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFitnessAssessment()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHealthAssessment()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHealthReturn()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    return-object v0
.end method

.method public final getIFSC()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncome()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsRegistered()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    return v0
.end method

.method public final getMICRCode()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobilePhone1()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    return-object v0
.end method

.method public final getModeOfPayment()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final getNomineeContactNo()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNomineeName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccupation()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficePhone()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanNo()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDate()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentReference()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_Type()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreExistingDiseasesApplicable()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegment()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicePeriod()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumInsuredPerUnit()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPremium()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserToken()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVchRelation()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    return-object v0
.end method

.method public final getWellnesCoach()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    return-object v0
.end method

.method public final getWellnessPartyId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    return v0
.end method

.method public final setCoreSystemId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CoreSystemId:Ljava/lang/String;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnessPartyId:Ljava/lang/String;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FullName:Ljava/lang/String;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Height:Ljava/lang/String;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Weight:Ljava/lang/String;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AadharCradNo:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeName:Ljava/lang/String;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->NomineeContactNo:Ljava/lang/String;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CustomerType:Ljava/lang/String;

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Occupation:Ljava/lang/String;

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Segment:Ljava/lang/String;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Income:Ljava/lang/String;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PolicyNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->OfficePhone:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentBranch:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AgentStatus:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionPeriod:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionAmount:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CommissionSplit:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->TotalPremium:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentStatus:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentDate:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ModeOfPayment:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentReference:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankName:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->BankBranch:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AccountNumber:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IFSC:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MICRCode:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PaymentAmount:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ServicePeriod:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->SumInsuredPerUnit:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PreExistingDiseasesApplicable:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Gender:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->PanNo:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DateOfBirth:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Education:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MobilePhone1:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AlternateMobile:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine1:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine2:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->AddressLine3:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Pin:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->City:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->vchRelation:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->State:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Country:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Email:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->userToken:Ljava/lang/Object;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->MemberId:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->Policy_Type:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthReturn:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->FitnessAssessment:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->WellnesCoach:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->DRM:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->HealthAssessment:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->CII_Number:Ljava/lang/Object;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->ShortName:Ljava/lang/String;

    move-object/from16 v60, v15

    iget-boolean v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->IsRegistered:Z

    move/from16 v61, v15

    iget-boolean v15, v0, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->isSelected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v62, v15

    const-string v15, "InfoUserDetails(CoreSystemId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", WellnessPartyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AadharCradNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NomineeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NomineeContactNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CustomerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Occupation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OfficePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AgentBranch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AgentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CommissionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CommissionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CommissionSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TotalPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PaymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ModeOfPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PaymentReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BankBranch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IFSC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MICRCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ServicePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SumInsuredPerUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PreExistingDiseasesApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PanNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Education="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MobilePhone1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AlternateMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddressLine3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", City="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vchRelation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Policy_Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HealthReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FitnessAssessment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", WellnesCoach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DRM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HealthAssessment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CII_Number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
