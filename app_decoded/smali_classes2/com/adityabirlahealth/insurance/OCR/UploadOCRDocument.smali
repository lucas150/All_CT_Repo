.class public final Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UploadOCRDocument.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;
.implements Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadOCRDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadOCRDocument.kt\ncom/adityabirlahealth/insurance/OCR/UploadOCRDocument\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1608:1\n40#2,7:1609\n1#3:1616\n1557#4:1617\n1628#4,3:1618\n1368#4:1621\n1454#4,2:1622\n774#4:1624\n865#4,2:1625\n1557#4:1627\n1628#4,3:1628\n1456#4,3:1631\n1863#4:1634\n1755#4,3:1635\n1864#4:1638\n1734#4,3:1639\n1557#4:1642\n1628#4,3:1643\n1368#4:1646\n1454#4,2:1647\n774#4:1649\n865#4,2:1650\n1557#4:1652\n1628#4,3:1653\n1456#4,3:1656\n1863#4:1659\n1755#4,3:1660\n1864#4:1663\n1734#4,3:1664\n774#4:1667\n865#4,2:1668\n774#4:1670\n865#4:1671\n1755#4,3:1672\n866#4:1675\n1557#4:1676\n1628#4,3:1677\n1663#4,8:1680\n774#4:1688\n865#4,2:1689\n774#4:1691\n865#4:1692\n1755#4,3:1693\n866#4:1696\n1557#4:1697\n1628#4,3:1698\n1663#4,8:1701\n1663#4,8:1709\n1557#4:1717\n1628#4,3:1718\n1557#4:1721\n1628#4,3:1722\n1734#4,3:1725\n1755#4,3:1728\n1863#4:1731\n1755#4,3:1732\n1864#4:1735\n1755#4,3:1736\n1755#4,3:1739\n1863#4,2:1742\n1755#4,3:1744\n1863#4:1747\n1755#4,2:1748\n1755#4,3:1750\n1757#4:1753\n1864#4:1754\n774#4:1755\n865#4,2:1756\n1557#4:1758\n1628#4,3:1759\n1734#4,3:1762\n774#4:1765\n865#4,2:1766\n1557#4:1768\n1628#4,3:1769\n774#4:1772\n865#4,2:1773\n1557#4:1775\n1628#4,3:1776\n*S KotlinDebug\n*F\n+ 1 UploadOCRDocument.kt\ncom/adityabirlahealth/insurance/OCR/UploadOCRDocument\n*L\n103#1:1609,7\n798#1:1617\n798#1:1618,3\n801#1:1621\n801#1:1622,2\n802#1:1624\n802#1:1625,2\n802#1:1627\n802#1:1628,3\n801#1:1631,3\n820#1:1634\n821#1:1635,3\n820#1:1638\n845#1:1639,3\n886#1:1642\n886#1:1643,3\n889#1:1646\n889#1:1647,2\n890#1:1649\n890#1:1650,2\n890#1:1652\n890#1:1653,3\n889#1:1656,3\n909#1:1659\n910#1:1660,3\n909#1:1663\n934#1:1664,3\n1383#1:1667\n1383#1:1668,2\n1388#1:1670\n1388#1:1671\n1388#1:1672,3\n1388#1:1675\n1389#1:1676\n1389#1:1677,3\n1396#1:1680,8\n1432#1:1688\n1432#1:1689,2\n1437#1:1691\n1437#1:1692\n1437#1:1693,3\n1437#1:1696\n1438#1:1697\n1438#1:1698,3\n1446#1:1701,8\n1447#1:1709,8\n1538#1:1717\n1538#1:1718,3\n1539#1:1721\n1539#1:1722,3\n1545#1:1725,3\n232#1:1728,3\n236#1:1731\n237#1:1732,3\n236#1:1735\n828#1:1736,3\n917#1:1739,3\n1038#1:1742,2\n1209#1:1744,3\n1179#1:1747\n1180#1:1748,2\n1182#1:1750,3\n1180#1:1753\n1179#1:1754\n1191#1:1755\n1191#1:1756,2\n1192#1:1758\n1192#1:1759,3\n1322#1:1762,3\n1332#1:1765\n1332#1:1766,2\n1333#1:1768\n1333#1:1769,3\n1564#1:1772\n1564#1:1773,2\n1565#1:1775\n1565#1:1776,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010_\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J\u0006\u0010i\u001a\u00020`J\u0006\u0010j\u001a\u00020`J\"\u0010k\u001a\u00020`2\u0006\u0010l\u001a\u00020\u00162\u0006\u0010m\u001a\u00020\u00162\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0015J\u001a\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020s2\u0008\u0010t\u001a\u0004\u0018\u00010uJ-\u0010v\u001a\u00020`2\u0006\u0010l\u001a\u00020\u00162\u000e\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0x2\u0006\u0010y\u001a\u00020zH\u0016\u00a2\u0006\u0002\u0010{J\u0012\u0010|\u001a\u0004\u0018\u00010\n2\u0008\u0010}\u001a\u0004\u0018\u00010qJ!\u0010~\u001a\u00020`2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u0082\u0001\u001a\u00020\nJ)\u0010\u0083\u0001\u001a\u00020`2\u0007\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\u00162\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#J\u0010\u0010\u0085\u0001\u001a\u00020`2\u0007\u0010\u0086\u0001\u001a\u00020\nJ\u0013\u0010\u0087\u0001\u001a\u00020`2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\u0018\u0010\u008a\u0001\u001a\u00020`2\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u0001J$\u0010\u008e\u0001\u001a\u00020`2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010$2\u0007\u0010\u008f\u0001\u001a\u00020\u00162\u0007\u0010\u0081\u0001\u001a\u00020\nJ\u0007\u0010\u0090\u0001\u001a\u00020`J\u0019\u0010\u0091\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\nJ\u001b\u0010\u0093\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u0094\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020\u0016H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020\u0016H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020\u0016H\u0016J\u001b\u0010\u0097\u0001\u001a\u00020`2\u0007\u0010\u0098\u0001\u001a\u00020\n2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0017J%\u0010\u0099\u0001\u001a\u00020`2\u0007\u0010\u009a\u0001\u001a\u00020\n2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u0016H\u0016J\u0007\u0010\u009d\u0001\u001a\u00020`J\u0007\u0010\u009e\u0001\u001a\u00020`J\u0007\u0010\u009f\u0001\u001a\u00020`J\u0010\u0010\u00a0\u0001\u001a\u00020`2\u0007\u0010\u0088\u0001\u001a\u00020sJ\u0010\u0010\u00a1\u0001\u001a\u00020\n2\u0007\u0010\u00a2\u0001\u001a\u00020\nJ\t\u0010\u00a3\u0001\u001a\u00020`H\u0016J\u0007\u0010\u00a4\u0001\u001a\u00020`J\u0019\u0010\u00a5\u0001\u001a\u00020`2\u0007\u0010\u00a6\u0001\u001a\u00020\n2\u0007\u0010\u00a7\u0001\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u000eR \u00102\u001a\u0008\u0012\u0004\u0012\u0002030\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR \u00106\u001a\u0008\u0012\u0004\u0012\u0002070\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR \u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR \u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010\u000eR\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010LR\u001a\u0010O\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010SR\u001a\u0010W\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Q\"\u0004\u0008Y\u0010SR\u001a\u0010Z\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0018\"\u0004\u0008\\\u0010\u001aR\u000e\u0010]\u001a\u00020^X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0e0dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0e0dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;",
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;",
        "listDocuments",
        "Ljava/util/ArrayList;",
        "",
        "getListDocuments",
        "()Ljava/util/ArrayList;",
        "setListDocuments",
        "(Ljava/util/ArrayList;)V",
        "dialogBottomSheetChooser",
        "Landroid/app/Dialog;",
        "getDialogBottomSheetChooser",
        "()Landroid/app/Dialog;",
        "setDialogBottomSheetChooser",
        "(Landroid/app/Dialog;)V",
        "RESULT_LOAD_IMG",
        "",
        "getRESULT_LOAD_IMG",
        "()I",
        "setRESULT_LOAD_IMG",
        "(I)V",
        "CAMERA_REQUEST_PRECRIPTION",
        "getCAMERA_REQUEST_PRECRIPTION",
        "FOLDER",
        "getFOLDER",
        "setFOLDER",
        "cameraPermissionMssg",
        "filePermissionMssg",
        "call",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        "apiInterface",
        "Lcom/adityabirlahealth/insurance/Network/API;",
        "ocrArrayList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
        "getOcrArrayList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setOcrArrayList",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "uploadedDocumentList",
        "Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;",
        "getUploadedDocumentList",
        "setUploadedDocumentList",
        "verfiedDocumentModel",
        "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
        "getVerfiedDocumentModel",
        "setVerfiedDocumentModel",
        "docNameMappings",
        "Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;",
        "getDocNameMappings",
        "setDocNameMappings",
        "mandatoryDocumentList",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
        "getMandatoryDocumentList",
        "setMandatoryDocumentList",
        "editLabelDocumentList",
        "getEditLabelDocumentList",
        "setEditLabelDocumentList",
        "adapter",
        "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;",
        "editLabelDataBinding",
        "Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;",
        "editLabelList",
        "uploadedFinalDocNameList",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "downloadPdfUrl",
        "getDownloadPdfUrl",
        "()Ljava/lang/String;",
        "setDownloadPdfUrl",
        "(Ljava/lang/String;)V",
        "fileName",
        "getFileName",
        "setFileName",
        "IHXNumber",
        "getIHXNumber",
        "setIHXNumber",
        "editLabelPosition",
        "getEditLabelPosition",
        "setEditLabelPosition",
        "dialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkReimbursementClaimsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;",
        "storeLabelObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;",
        "showChooserBottomDialog",
        "openFileManager",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "getImageUri",
        "Landroid/net/Uri;",
        "inContext",
        "Landroid/content/Context;",
        "inImage",
        "Landroid/graphics/Bitmap;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "getRealPathFromURI",
        "uri",
        "uploadDocument",
        "finalFile",
        "Ljava/io/File;",
        "filename",
        "path",
        "fileUploadingApiCall",
        "position",
        "showPermissionDialog",
        "msg",
        "openAppSettings",
        "context",
        "Landroid/app/Activity;",
        "showUploadedDocument",
        "response",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/Data;",
        "updateUI",
        "filePosition",
        "uploadDocumentGuidance",
        "EditLabelDialog",
        "physicalPath",
        "editDoc",
        "stopFileUploading",
        "retryFileUploading",
        "deleteFile",
        "viewPdf",
        "url",
        "addLabelName",
        "labelName",
        "isChecked",
        "",
        "fileUploadedSuccessFully",
        "showAlreadyUploadedDocument",
        "addMandatoryDocumentData",
        "downloadFileToCache",
        "generateRandomFileName",
        "extension",
        "onBackPressed",
        "mandatoryDocUploadedDialog",
        "sendGA4Events",
        "eventName",
        "label",
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
.field private final CAMERA_REQUEST_PRECRIPTION:I

.field private FOLDER:I

.field private IHXNumber:Ljava/lang/String;

.field private RESULT_LOAD_IMG:I

.field private adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

.field private apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPermissionMssg:Ljava/lang/String;

.field private final checkReimbursementClaimsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private dialogBottomSheetChooser:Landroid/app/Dialog;

.field private docNameMappings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;",
            ">;"
        }
    .end annotation
.end field

.field private downloadPdfUrl:Ljava/lang/String;

.field private editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

.field private editLabelDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private editLabelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private editLabelPosition:I

.field private fileName:Ljava/lang/String;

.field private filePermissionMssg:Ljava/lang/String;

.field private listDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mandatoryDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final storeLabelObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private uploadedDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private uploadedFinalDocNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verfiedDocumentModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2hf-t7FHcTpobhrytMGXlaswWvk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocUploadedDialog$lambda$92(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$463LkCcSFdwcG2hJN1TItx8gjiM(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showUploadedDocument$lambda$33(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8syAR8dp5BLT-EYZnvdvfhMQL4s(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->storeLabelObserver$lambda$10(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AS718R5Q_ylIt3x6sWYqL98bsps(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showPermissionDialog$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ce48LAb0ZgjItprhsy4FrgOht5g(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->deleteFile$lambda$68$lambda$67$lambda$65(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D4V_MTN1m4bZjIfV6Hca_YbRGu4(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->checkReimbursementClaimsObserver$lambda$5(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSl98NOUqOTBuElxJI0qJkBvTL8(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocumentGuidance$lambda$46(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyPMFyJVztbCvkYcLTaFFGdeqp4(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->updateUI$lambda$43(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KDWKP7zK7otJT2uulvrrddZbOaA(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KomsXvl6asHQKu-NUUInuLm5KFU(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->EditLabelDialog$lambda$55$lambda$51(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MIG-Sg352N8jEkY1KHgPU5K9Ock(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showUploadedDocument$lambda$29(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X05kQyERC_lJ71fPwYEV716HqqQ(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->deleteFile$lambda$68(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X3VwtUf1VNyI4Y_EGQgKvRqHaDk(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showChooserBottomDialog$lambda$14(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVPvxw8qyQ384ikYaXM_S61ca-w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->deleteFile$lambda$69(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZAnv6GjitevL4Sh9eMrXGt02TvQ(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->storeLabelObserver$lambda$10$lambda$7(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aCGqSZevglMXLcmCTlYFTp65qM8(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showChooserBottomDialog$lambda$11(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWlEU4IL6pkp1fE9-jPzJMcna-k(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXCQPDQX1kiSVVD6L3GabZ4KvL0(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocUploadedDialog$lambda$91(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cbnQCpiQsxzwo6aFUDn1LqnRUE0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->addLabelName$lambda$70(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cvsjtLhNEEnL-IGZZ_YS6YqYfqA(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->EditLabelDialog$lambda$55(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4iToeW11aDYdwI4tu0ZSwoMVVY(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showChooserBottomDialog$lambda$12(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1Ow638swOKkJgj00Rp7b8bbuYs(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->EditLabelDialog$lambda$50(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jdpNChaet2JSaVGfL2V8tpzLzDQ(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showChooserBottomDialog$lambda$13(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k980JHyrN_yeflTQVPmSVbs30kA(ILcom/adityabirlahealth/insurance/OCR/OCRArrayList;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->deleteFile$lambda$68$lambda$67$lambda$66(ILcom/adityabirlahealth/insurance/OCR/OCRArrayList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mfZlW0-Svvh194wWwVDVt9BnsI4(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocumentGuidance$lambda$47(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nl7sHMQxxKWiMEo9W3UaW6DmN-M(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->EditLabelDialog$lambda$49(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUxf6Ie6s0LtaxCCwnw_h1nOcec(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rPf9tXhWKvPXJhiHu8YcGVlN474(ILcom/adityabirlahealth/insurance/OCR/OCRArrayList;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->stopFileUploading$lambda$56(ILcom/adityabirlahealth/insurance/OCR/OCRArrayList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$si6UZgKcQOTNm9OL_2QTJ8t-X_Q(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->deleteFile$lambda$68$lambda$67(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqVgVbttmleSof73k4yh4YtS3UQ(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileUploadedSuccessFully$lambda$74(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4n8yu4yMRfjFnsWe2sCvFt-Bmg(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZILk1vP3xCiu9RMsJZziHwos-8(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showPermissionDialog$lambda$23(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zdRP92nuC71v55XQ4cVy0u-0UI0(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->updateUI$lambda$39(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x65

    .line 85
    iput v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    const/16 v0, 0x67

    .line 86
    iput v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->CAMERA_REQUEST_PRECRIPTION:I

    const/16 v0, 0x8f8

    .line 87
    iput v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Camera\u2019 permission."

    .line 88
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->cameraPermissionMssg:Ljava/lang/String;

    const-string v0, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 89
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->filePermissionMssg:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1615
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadPdfUrl:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileName:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->checkReimbursementClaimsObserver:Landroidx/lifecycle/Observer;

    .line 209
    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->storeLabelObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final EditLabelDialog$lambda$49(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    .line 1013
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final EditLabelDialog$lambda$50(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    .line 1017
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final EditLabelDialog$lambda$55(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$physicalPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 1027
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1028
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1033
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1036
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1742
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1039
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Label"

    .line 1040
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getLabelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 1041
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;

    .line 1047
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PolicyNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 1048
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "MemberId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v3, v0

    .line 1050
    :goto_3
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    .line 1051
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "cover_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v1

    :goto_5
    move-object v1, p2

    move-object v4, p1

    .line 1046
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1054
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getStoreLabelRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1055
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getStoreLabels()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1056
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 1057
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->storeLabelObserver:Landroidx/lifecycle/Observer;

    .line 1055
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    return-void
.end method

.method private static final EditLabelDialog$lambda$55$lambda$51(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    return-object p0
.end method

.method private static final addLabelName$lambda$70(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$labelName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final checkReimbursementClaimsObserver$lambda$5(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 204
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 205
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->addMandatoryDocumentData()V

    .line 200
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 188
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 190
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showUploadedDocument(Ljava/util/List;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->addMandatoryDocumentData()V

    .line 194
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private static final deleteFile$lambda$68(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILandroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    new-instance p2, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;-><init>()V

    .line 1156
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, "iterator(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1157
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1158
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_1
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f120599

    .line 1163
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-static {p3, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1164
    new-instance p3, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda28;

    invoke-direct {p3, p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;I)V

    .line 1228
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1229
    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 1231
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 1232
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 1231
    invoke-direct {p2, p0, v0, p3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    .line 1230
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final deleteFile$lambda$68$lambda$67(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1170
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_a

    .line 1179
    :cond_4
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1747
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1180
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 1748
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v4, v0

    goto/16 :goto_7

    .line 1749
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1181
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v6

    if-ne v6, p1, :cond_d

    .line 1182
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;->getLabelList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    .line 1750
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v5, v0

    goto :goto_4

    .line 1751
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1182
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v5, p2

    :goto_4
    if-ne v5, p2, :cond_c

    move v5, p2

    goto :goto_5

    :cond_c
    move v5, v0

    :goto_5
    if-eqz v5, :cond_d

    move v5, p2

    goto :goto_6

    :cond_d
    move v5, v0

    :goto_6
    if-eqz v5, :cond_8

    move v4, p2

    :goto_7
    if-eqz v4, :cond_5

    .line 1184
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    goto/16 :goto_3

    .line 1187
    :cond_e
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v3, "binding"

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1190
    :cond_10
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1191
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1755
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1191
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v6

    xor-int/2addr v6, p2

    if-eqz v6, :cond_11

    .line 1756
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1757
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 1192
    check-cast v4, Ljava/lang/Iterable;

    .line 1758
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1759
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1760
    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1193
    new-instance v11, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 1760
    invoke-interface {p2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1761
    :cond_13
    check-cast p2, Ljava/util/List;

    .line 1195
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1198
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 1199
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p2, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1200
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_15
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 1201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060380

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1200
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1208
    :cond_16
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;I)V

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1214
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "finalDocumentList "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1217
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda27;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1219
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez p1, :cond_17

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyDataSetChanged()V

    .line 1220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_19

    .line 1221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadedDocMssg:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1225
    :cond_19
    check-cast p0, Landroid/content/Context;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1172
    :cond_1b
    :goto_a
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1205e9

    .line 1171
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1174
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final deleteFile$lambda$68$lambda$67$lambda$65(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILjava/lang/String;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 1744
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1745
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1210
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;->getLabelList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    move v1, v3

    :cond_4
    :goto_2
    return v1
.end method

.method private static final deleteFile$lambda$68$lambda$67$lambda$66(ILcom/adityabirlahealth/insurance/OCR/OCRArrayList;)Z
    .locals 0

    .line 1217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final deleteFile$lambda$69(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1239
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_deletefile_no"

    const/4 v1, 0x0

    const-string v2, "module_claims_document"

    const-string v3, "screen_deletefileconfirmation_upload_claims_document"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1245
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final fileUploadedSuccessFully$lambda$74(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1762
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 1763
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1322
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v0

    if-nez v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 1324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->OCR_DOC_UPLOAD_FLAG:Ljava/lang/Boolean;

    goto :goto_1

    .line 1328
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->OCR_DOC_UPLOAD_FLAG:Ljava/lang/Boolean;

    .line 1331
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1766
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1332
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 1766
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1767
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 1765
    check-cast v0, Ljava/lang/Iterable;

    .line 1768
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1770
    check-cast v1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1335
    new-instance v12, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;

    .line 1336
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1339
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v6

    const/4 v7, 0x0

    .line 1341
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    .line 1343
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v10

    .line 1344
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFilePath()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    .line 1335
    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1770
    invoke-interface {p1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1771
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 1332
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    .line 1349
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "doc_list"

    .line 1350
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 1351
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->setResult(ILandroid/content/Intent;)V

    .line 1352
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->finish()V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final mandatoryDocUploadedDialog$lambda$91(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/content/DialogInterface;I)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1561
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->OCR_DOC_UPLOAD_FLAG:Ljava/lang/Boolean;

    .line 1563
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1564
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1773
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1564
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 1773
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1774
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1772
    check-cast v0, Ljava/lang/Iterable;

    .line 1775
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1777
    check-cast v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1567
    new-instance v11, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;

    .line 1568
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 1569
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1571
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v5

    const/4 v6, 0x0

    .line 1573
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 1575
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v9

    .line 1576
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFilePath()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 1567
    invoke-direct/range {v1 .. v10}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1777
    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1778
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 1564
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    .line 1581
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "doc_list"

    .line 1582
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 1583
    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->setResult(ILandroid/content/Intent;)V

    .line 1584
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->finish()V

    return-void
.end method

.method private static final mandatoryDocUploadedDialog$lambda$92(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1588
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_Upload_Document"

    const/4 v1, 0x0

    const-string v2, "module_claims_document"

    const-string v3, "screen_upload_claims_document"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showChooserBottomDialog()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showChooserBottomDialog()V

    const-string/jumbo p1, "upload_doc"

    const-string/jumbo v0, "upload_another_doc"

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileUploadedSuccessFully()V

    const-string p1, "save_doc"

    const-string v0, "save"

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final openAppSettings(Landroid/app/Activity;)V
    .locals 4

    .line 782
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 785
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$11(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$12(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_folder"

    const/4 v1, 0x0

    const-string v2, "module_claims_document"

    const-string v3, "screen_select_file_upload_claims_document"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->openFileManager()V

    return-void
.end method

.method private static final showChooserBottomDialog$lambda$13(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_camera"

    const/4 v1, 0x0

    const-string v2, "module_claims_document"

    const-string v3, "screen_select_file_upload_claims_document"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 304
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x1

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final showChooserBottomDialog$lambda$14(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_gallery"

    const/4 v1, 0x0

    const-string v2, "module_claims_document"

    const-string v3, "screen_select_file_upload_claims_document"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 324
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 325
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 326
    invoke-static {p1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 327
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x1

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    const-string v9, "image/*"

    const-string v10, "android.intent.action.PICK"

    const/4 v11, 0x3

    if-lt v5, v6, :cond_2

    if-nez p1, :cond_1

    .line 331
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 338
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 340
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {p0, p1, v11}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 357
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 349
    :cond_4
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 352
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p0, p1, v11}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final showPermissionDialog$lambda$23(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 773
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->openAppSettings(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showPermissionDialog$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final showUploadedDocument$lambda$29(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final showUploadedDocument$lambda$33(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 1736
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1737
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final stopFileUploading$lambda$56(ILcom/adityabirlahealth/insurance/OCR/OCRArrayList;)Z
    .locals 0

    .line 1082
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final storeLabelObserver$lambda$10(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 264
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 265
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 211
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 259
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto/16 :goto_4

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 214
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelPosition:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;->getLabelList()Ljava/util/ArrayList;

    move-result-object p1

    .line 218
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 221
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Other"

    .line 224
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget v3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelPosition:I

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyItemChanged(I)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v3, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 236
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 237
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 1732
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v4, v0

    goto :goto_2

    .line 1733
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 237
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    .line 238
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    goto :goto_1

    .line 241
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v0, "binding"

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    .line 245
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    .line 253
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p0, :cond_10

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_11
    :goto_4
    return-void
.end method

.method private static final storeLabelObserver$lambda$10$lambda$7(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 1728
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1729
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final updateUI$lambda$39(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final updateUI$lambda$43(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 1739
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1740
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final uploadDocumentGuidance$lambda$46(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final uploadDocumentGuidance$lambda$47(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final EditLabelDialog(ILjava/lang/String;)V
    .locals 5

    const-string v0, "physicalPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelPosition:I

    .line 1005
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    .line 1006
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1007
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 1008
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    const/4 v2, 0x0

    const-string v3, "dialog"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 1009
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 1011
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->cancelDoc:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1015
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->closeDialog:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1019
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1021
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->labelList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1023
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->submitDocument:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public addLabelName(Ljava/lang/String;ZI)V
    .locals 0

    const-string p3, "labelName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1288
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1291
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1292
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    new-instance p3, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1295
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->submitDocument:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1297
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->submitDocument:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 1298
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 1300
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->submitDocument:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1301
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDataBinding:Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/EditLabelDialogBinding;->submitDocument:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 1302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060380

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final addMandatoryDocumentData()V
    .locals 15

    .line 1431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    .line 1432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1688
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1432
    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "*"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1689
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1690
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_11

    .line 1433
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1436
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1691
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 1437
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .line 1693
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    move v7, v3

    goto :goto_4

    .line 1694
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1437
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_4
    if-eqz v7, :cond_4

    .line 1692
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1696
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 1691
    check-cast v5, Ljava/lang/Iterable;

    .line 1697
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1698
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1699
    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 1439
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    new-instance v14, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getLabelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x1

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    new-instance v14, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getLabelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1699
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1700
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 1443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1446
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1701
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1702
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1704
    move-object v8, v6

    check-cast v8, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1446
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v8

    .line 1705
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1708
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 1446
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 1447
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1709
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1710
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1712
    move-object v8, v6

    check-cast v8, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1447
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v8

    .line 1713
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1714
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1716
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 1447
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    .line 1449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v4, "binding"

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1450
    new-instance v5, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 1451
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 1450
    invoke-direct {v5, v6, v8}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1449
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1454
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v6, v2, v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1453
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public deleteFile(I)V
    .locals 3

    const-string v0, "delete_doc"

    const-string v1, "delete"

    .line 1143
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete Document"

    .line 1145
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to delete file ?"

    .line 1146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 1147
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "No"

    .line 1237
    check-cast p1, Ljava/lang/CharSequence;

    .line 1238
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda4;-><init>()V

    .line 1237
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1248
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final downloadFileToCache(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120599

    .line 1473
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1471
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1474
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 1475
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1476
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadPdfUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1477
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 1479
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$downloadFileToCache$1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$downloadFileToCache$1;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Landroid/content/Context;)V

    check-cast v1, Lokhttp3/Callback;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public editDoc(ILjava/lang/String;)V
    .locals 1

    const-string v0, "physicalPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1071
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->EditLabelDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "Every label has been applied to the uploaded document."

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final fileUploadedSuccessFully()V
    .locals 5

    .line 1308
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "module_claims_document"

    const-string v2, "screen_successful_upload_claims_document"

    const-string v3, "select_retry_uploading"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1314
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1315
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01b6

    .line 1317
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1326

    .line 1318
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a035f

    .line 1319
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 1321
    new-instance v4, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda30;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1354
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 1355
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1356
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "create(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1359
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v3, 0x7f11000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 1360
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1361
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader;-><init>()V

    .line 739
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->uploadDocument(Ljava/lang/String;ILretrofit2/Call;Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;)V

    return-void
.end method

.method public final generateRandomFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1717
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1538
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v5, 0x0

    const/16 v6, 0x24

    invoke-virtual {v4, v5, v6}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1719
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1720
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1717
    check-cast v2, Ljava/lang/Iterable;

    .line 1721
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1723
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    sub-int/2addr v4, v3

    :goto_2
    int-to-char v4, v4

    .line 1539
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 1723
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1724
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1721
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ""

    .line 1540
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCAMERA_REQUEST_PRECRIPTION()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->CAMERA_REQUEST_PRECRIPTION:I

    return v0
.end method

.method public final getDialogBottomSheetChooser()Landroid/app/Dialog;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getDocNameMappings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDownloadPdfUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditLabelDocumentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEditLabelPosition()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelPosition:I

    return v0
.end method

.method public final getFOLDER()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIHXNumber()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getListDocuments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMandatoryDocumentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOcrArrayList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getRESULT_LOAD_IMG()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    return v0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 706
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 708
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 709
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUploadedDocumentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVerfiedDocumentModel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final mandatoryDocUploadedDialog()V
    .locals 3

    .line 1555
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 1556
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "You are yet to upload all the mandatory documents. Do you still want to go back ? "

    .line 1557
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 1558
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 1586
    check-cast v1, Ljava/lang/CharSequence;

    .line 1587
    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda22;-><init>()V

    .line 1586
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1590
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 424
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 425
    iget v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v5, "File is greater than 10MB"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/high16 v8, 0x100000

    const/16 v9, 0x400

    const-string v10, "filePath"

    const-string v11, "filename"

    const-string v12, "substring(...)"

    const-string v13, "rawFilename"

    const-string v14, "path"

    const/4 v15, 0x1

    const-string v16, ""

    if-ne v1, v2, :cond_7

    if-eqz p3, :cond_2f

    .line 427
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2f

    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 430
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    .line 432
    :cond_2
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "finalFile"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_3
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 438
    :goto_2
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v12, v9

    .line 442
    div-long v12, v10, v12

    long-to-double v9, v10

    move-object/from16 v17, v5

    int-to-double v4, v8

    div-double/2addr v9, v4

    cmpg-double v4, v9, v6

    if-gtz v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_6

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    .line 453
    :cond_5
    invoke-virtual {v0, v14, v3, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 457
    :cond_6
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v17, v5

    .line 466
    iget v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1b

    if-eqz p3, :cond_2f

    .line 468
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    if-ge v3, v1, :cond_2f

    .line 473
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 475
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 474
    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    move-object/from16 v4, v16

    goto :goto_5

    :cond_a
    move-object v4, v2

    .line 478
    :goto_5
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_b

    move-object/from16 v5, v16

    goto :goto_6

    :cond_b
    move-object v5, v2

    .line 481
    :goto_6
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/CharSequence;

    const-string v19, "/"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v18

    add-int/lit8 v6, v18, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_c

    move-object/from16 v6, v16

    goto :goto_7

    :cond_c
    move-object v6, v5

    .line 483
    :goto_7
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_d

    move-object/from16 v6, v16

    goto :goto_8

    :cond_d
    move-object v6, v2

    .line 485
    :goto_8
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    int-to-long v10, v9

    .line 487
    div-long v10, v6, v10

    long-to-double v6, v6

    move-wide/from16 v23, v10

    int-to-double v9, v8

    div-double/2addr v6, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v9, v23, v6

    if-lez v9, :cond_10

    if-nez v5, :cond_e

    move-object/from16 v5, v16

    :cond_e
    if-nez v2, :cond_f

    move-object/from16 v2, v16

    .line 495
    :cond_f
    invoke-virtual {v0, v4, v5, v2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 499
    :cond_10
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/16 v9, 0x400

    goto/16 :goto_3

    :cond_11
    move-object/from16 v18, v10

    move-object/from16 v21, v11

    .line 510
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 513
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v3, v16

    goto :goto_a

    :cond_12
    move-object v3, v1

    .line 514
    :goto_a
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_13

    move-object/from16 v4, v16

    goto :goto_b

    :cond_13
    move-object v4, v1

    :goto_b
    if-nez v4, :cond_14

    move-object/from16 v5, v16

    goto :goto_c

    :cond_14
    move-object v5, v4

    .line 517
    :goto_c
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_15

    .line 518
    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/CharSequence;

    const-string v24, "/"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_16

    move-object/from16 v5, v16

    goto :goto_e

    :cond_16
    move-object v5, v4

    :goto_e
    move-object/from16 v6, v21

    .line 519
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_17

    move-object/from16 v5, v16

    goto :goto_f

    :cond_17
    move-object v5, v1

    :goto_f
    move-object/from16 v7, v18

    .line 521
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const/16 v7, 0x400

    int-to-long v9, v7

    .line 523
    div-long v9, v5, v9

    long-to-double v5, v5

    int-to-double v7, v8

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1a

    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    if-lez v5, :cond_1a

    if-nez v4, :cond_18

    move-object/from16 v4, v16

    :cond_18
    if-nez v1, :cond_19

    move-object/from16 v1, v16

    .line 532
    :cond_19
    invoke-virtual {v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 536
    :cond_1a
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1d

    :cond_1b
    move-object v7, v10

    move-object v6, v11

    .line 549
    iget v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    if-ne v1, v2, :cond_2f

    if-eqz p3, :cond_2f

    .line 551
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 552
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    goto :goto_10

    :cond_1c
    move v1, v3

    :goto_10
    if-ge v3, v1, :cond_2f

    .line 556
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 558
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 557
    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1e

    move-object/from16 v4, v16

    goto :goto_12

    :cond_1e
    move-object v4, v2

    .line 561
    :goto_12
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1f

    move-object/from16 v5, v16

    goto :goto_13

    :cond_1f
    move-object v5, v2

    .line 564
    :goto_13
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/CharSequence;

    const-string v24, "/"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_20

    move-object/from16 v9, v16

    goto :goto_14

    :cond_20
    move-object v9, v5

    .line 566
    :goto_14
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_21

    move-object/from16 v9, v16

    goto :goto_15

    :cond_21
    move-object v9, v2

    .line 568
    :goto_15
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    const/16 v11, 0x400

    int-to-long v6, v11

    .line 570
    div-long v6, v9, v6

    long-to-double v9, v9

    move-object/from16 v23, v12

    int-to-double v11, v8

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_24

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_24

    if-nez v5, :cond_22

    move-object/from16 v5, v16

    :cond_22
    if-nez v2, :cond_23

    move-object/from16 v2, v16

    .line 578
    :cond_23
    invoke-virtual {v0, v4, v5, v2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 582
    :cond_24
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v21

    move-object/from16 v12, v23

    goto/16 :goto_10

    :cond_25
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v23, v12

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 595
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v3, v16

    goto :goto_17

    :cond_26
    move-object v3, v1

    .line 596
    :goto_17
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_27

    move-object/from16 v4, v16

    goto :goto_18

    :cond_27
    move-object v4, v1

    :goto_18
    if-nez v4, :cond_28

    move-object/from16 v5, v16

    goto :goto_19

    :cond_28
    move-object v5, v4

    .line 599
    :goto_19
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_29

    .line 600
    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/CharSequence;

    const-string v25, "/"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_2a

    move-object/from16 v5, v16

    goto :goto_1b

    :cond_2a
    move-object v5, v4

    :goto_1b
    move-object/from16 v6, v21

    .line 601
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2b

    move-object/from16 v5, v16

    goto :goto_1c

    :cond_2b
    move-object v5, v1

    :goto_1c
    move-object/from16 v6, v18

    .line 603
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const/16 v7, 0x400

    int-to-long v9, v7

    .line 605
    div-long v9, v5, v9

    long-to-double v5, v5

    int-to-double v7, v8

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2e

    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    if-lez v5, :cond_2e

    if-nez v4, :cond_2c

    move-object/from16 v4, v16

    :cond_2c
    if-nez v1, :cond_2d

    move-object/from16 v1, v16

    .line 615
    :cond_2d
    invoke-virtual {v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 619
    :cond_2e
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2f
    :goto_1d
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1725
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1545
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 1547
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileUploadedSuccessFully()V

    goto :goto_1

    .line 1550
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocUploadedDialog()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 110
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    .line 112
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->setContentView(Landroid/view/View;)V

    .line 114
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->backArrow:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "claims_document"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_AADHAR"

    const-string v4, "KYC (address proof and photo id proof)*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0806b5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v10, "getDrawable(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_AADHAR_PAN"

    const-string v4, "KYC (address proof and photo id proof)*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_PAN"

    const-string v4, "KYC (address proof and photo id proof)*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_CHEQUE"

    const-string v4, "NEFT/Cancelled cheque/bank passbook*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f080764

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_TREATMENT_SUMMARY"

    const-string v4, "Consultations*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f08030c

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_CLAIM_FORM"

    const-string v4, "Claim form- duly filled& signed*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_DISCHARGE_SUMMARY"

    const-string v4, "Discharge summary*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_RADIOLOGY_REPORT"

    const-string v4, "Investigation reports*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_LAB_REPORT"

    const-string v4, "Investigation reports*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_BILL"

    const-string v4, "Bills-(Hospital/Pharmacy/Lab)*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0806fa

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_TREATMENT_SUMMARY"

    const-string v4, "Indoor case papers daily Doctors notes*"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    const-string v3, "LABEL_OTHERS"

    const-string v4, "Other"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadDocument:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadAnotherDoc:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MemberId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 171
    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PolicyNumber"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "cover_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    .line 171
    :cond_7
    invoke-direct {v1, v0, p1, v2}, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCheckReimbursementClaimsRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCheckReimbursementClaim()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 179
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->checkReimbursementClaimsObserver:Landroidx/lifecycle/Observer;

    .line 177
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "image/*"

    const/4 v0, 0x2

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 692
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    aget p1, p3, v3

    if-nez p1, :cond_1

    .line 693
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadFileToCache(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 696
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showPermissionDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 682
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    iget p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 688
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v2

    if-nez p1, :cond_5

    .line 672
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    iget p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 678
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->cameraPermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_6
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v2

    if-nez p1, :cond_7

    const-string p1, "application/pdf"

    .line 652
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 653
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 654
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 656
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 657
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 659
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 663
    iget p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 667
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->filePermissionMssg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->showPermissionDialog(Ljava/lang/String;)V

    :goto_0
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

.method public final openFileManager()V
    .locals 17

    move-object/from16 v0, p0

    .line 371
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 372
    invoke-static {v1, v4}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 373
    invoke-static {v1, v6}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 376
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const-string v10, "android.intent.extra.ALLOW_MULTIPLE"

    const-string v11, "android.intent.extra.MIME_TYPES"

    const-string v12, "*/*"

    const-string v13, "android.intent.category.OPENABLE"

    const-string v14, "android.intent.action.OPEN_DOCUMENT"

    const-string v15, "application/pdf"

    const-string v9, "image/*"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-lt v7, v8, :cond_1

    if-nez v1, :cond_0

    .line 380
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 386
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    iget v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    invoke-virtual {v0, v3, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 393
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 402
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 408
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    iget v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    invoke-virtual {v0, v3, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 415
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v3, v16

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public retryFileUploading(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1092
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 1093
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 1094
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFinalFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1095
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFinalFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1096
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1097
    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 1098
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFinalFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 1097
    invoke-static {v11}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getMimeType(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v10, v11}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    .line 1096
    invoke-virtual {v9, v10, v7}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 1103
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v10, "Files"

    .line 1105
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 1103
    invoke-virtual {v9, v10, v11, v7}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    move-object v11, v7

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 1110
    :goto_2
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v10, "text/plain"

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v9, v12}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 1112
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1113
    sget-object v12, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v12, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_2

    const-string v15, "PolicyNumber"

    invoke-virtual {v13, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v14

    .line 1112
    :cond_3
    invoke-virtual {v9, v12, v13}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 1117
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v13, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 1118
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v15, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v15, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v3, "MemberId"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v14

    :cond_5
    invoke-virtual {v9, v15, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 1119
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v15, "cover_name"

    invoke-virtual {v10, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v10

    :cond_7
    :goto_3
    invoke-virtual {v8, v9, v14}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v15

    .line 1121
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    if-eqz v9, :cond_8

    move-object v10, v7

    move-object v14, v3

    invoke-interface/range {v9 .. v15}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormDataOCR(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 1129
    :goto_4
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V

    .line 1130
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setUploading(Z)V

    .line 1131
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setAPIFailed(Z)V

    .line 1132
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v6, v3}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setCall(Lretrofit2/Call;)V

    .line 1133
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez v3, :cond_9

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    invoke-virtual {v8, v4}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyItemChanged(I)V

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    move v4, v5

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link_category"

    const-string/jumbo v2, "upload document"

    .line 1596
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_action"

    const-string v2, "click"

    .line 1597
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_label"

    .line 1598
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "screen_name"

    const-string v1, "javaClass"

    .line 1599
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "userd_id"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "member_id"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v3, "PolicyNumber"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v3, "policy_number"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "product"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "claim_id"

    const-string v1, ""

    .line 1604
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDialogBottomSheetChooser(Landroid/app/Dialog;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    return-void
.end method

.method public final setDocNameMappings(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDownloadPdfUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadPdfUrl:Ljava/lang/String;

    return-void
.end method

.method public final setEditLabelDocumentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEditLabelPosition(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelPosition:I

    return-void
.end method

.method public final setFOLDER(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->FOLDER:I

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setIHXNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    return-void
.end method

.method public final setListDocuments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMandatoryDocumentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOcrArrayList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setRESULT_LOAD_IMG(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->RESULT_LOAD_IMG:I

    return-void
.end method

.method public final setUploadedDocumentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVerfiedDocumentModel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    return-void
.end method

.method public final showAlreadyUploadedDocument()V
    .locals 18

    move-object/from16 v0, p0

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "uploaded_doc_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    .line 1370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 1371
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v15, "iterator(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "next(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;

    .line 1372
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;->getLabelList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 1373
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1375
    :cond_0
    iget-object v14, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getFileUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getProgressPercentage()I

    move-result v7

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getPosition()I

    move-result v8

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->isUploading()Z

    move-result v9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getVerifiedDocData()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->isAPIFailed()Z

    move-result v11

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getPhysicalPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v5

    :cond_3
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedDocumentList;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    :goto_2
    const/16 v17, 0x0

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1378
    :cond_5
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->afterOneDocUpload:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1379
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadDocumentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1380
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v7, v0

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;

    invoke-direct {v1, v5, v6, v7}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    .line 1381
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadedFileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez v6, :cond_9

    const-string v6, "adapter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_9
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1382
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1e

    .line 1383
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->listDocuments:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 1667
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 1383
    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "*"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1668
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1669
    :cond_c
    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_d
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_1e

    .line 1384
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 1387
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1670
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 1388
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .line 1672
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_10

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    move v10, v4

    goto :goto_7

    .line 1673
    :cond_10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1388
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    :goto_7
    if-eqz v10, :cond_e

    .line 1671
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1675
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 1670
    check-cast v8, Ljava/lang/Iterable;

    .line 1676
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1677
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1678
    check-cast v8, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 1390
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    new-instance v15, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getLabelName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v16, 0x1

    move-object v11, v15

    move-object v3, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1678
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_8

    .line 1679
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 1393
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 1396
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1680
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1681
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1683
    move-object v9, v8

    check-cast v9, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 1396
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v9

    .line 1684
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1685
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1687
    :cond_15
    check-cast v7, Ljava/util/List;

    .line 1396
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 1397
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1398
    new-instance v3, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    .line 1399
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    .line 1398
    invoke-direct {v3, v5, v7}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1397
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1402
    :cond_17
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1403
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v5, v6, v10, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1402
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1404
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1405
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1406
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    move-object v3, v1

    :goto_a
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    .line 1420
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->addMandatoryDocumentData()V

    goto :goto_b

    :cond_1d
    const/4 v1, -0x1

    .line 1424
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setPOSITION(I)V

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->addMandatoryDocumentData()V

    .line 1427
    :cond_1e
    :goto_b
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method public final showChooserBottomDialog()V
    .locals 5

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 272
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f13000a

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    .line 273
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v2, 0x7f0a0d6b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const v4, 0x7f0a0d69

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 280
    :goto_2
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v4, :cond_5

    const v3, 0x7f0a035f

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    :cond_5
    if-eqz v3, :cond_6

    .line 281
    new-instance v4, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 284
    new-instance v3, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 296
    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 316
    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->dialogBottomSheetChooser:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_a
    return-void
.end method

.method public final showPermissionDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 766
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 767
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 768
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 769
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->title:Landroid/widget/TextView;

    const-string v3, "Activ Health requires access to your photos, media and files. This let\'s you upload document from your device to our App."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->desc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->continueBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda10;

    invoke-direct {v0, v2, p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->footprintIc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogPhysicalActivityPermissionBinding;->denyBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda12;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 779
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public final showUploadedDocument(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Data;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->addMandatoryDocumentData()V

    .line 790
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "binding"

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 792
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getIHX_Unique_Number()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    iput-object v8, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    .line 793
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    .line 794
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getClassificationVM()Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getOcrFlag()I

    move-result v8

    if-ne v8, v7, :cond_0

    .line 795
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getClassificationVM()Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->getPages()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getClassificationVM()Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->getPages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_16

    .line 798
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getClassificationVM()Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->getPages()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1617
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1618
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1619
    check-cast v12, Lcom/adityabirlahealth/insurance/new_claims/modals/Page;

    .line 798
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_claims/modals/Page;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 1619
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1620
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 1617
    check-cast v10, Ljava/lang/Iterable;

    .line 798
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 801
    check-cast v8, Ljava/lang/Iterable;

    .line 1621
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1622
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1623
    check-cast v12, Ljava/lang/String;

    .line 802
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    check-cast v13, Ljava/lang/Iterable;

    .line 1624
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 1625
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 802
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getLabelName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1625
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1626
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 1624
    check-cast v14, Ljava/lang/Iterable;

    .line 1627
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1628
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1629
    check-cast v13, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 802
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v13

    .line 1629
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1630
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 1627
    check-cast v6, Ljava/lang/Iterable;

    .line 1631
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 1633
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 1621
    check-cast v10, Ljava/lang/Iterable;

    .line 803
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 805
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 806
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 811
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    new-instance v10, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda21;

    invoke-direct {v10, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 816
    :cond_7
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 820
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    .line 1634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 821
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    .line 1635
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    move v11, v2

    goto :goto_6

    .line 1636
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 821
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v11, v7

    :goto_6
    if-eqz v11, :cond_8

    .line 822
    invoke-virtual {v10, v7}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    goto :goto_5

    .line 827
    :cond_c
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 828
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    new-instance v10, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda23;

    invoke-direct {v10, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 831
    :cond_d
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v6, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_e
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 833
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 834
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v6, "Other"

    .line 836
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :goto_7
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    new-instance v10, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    .line 841
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getClassificationVM()Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getVirtualPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getPhysicalPath()Ljava/lang/String;

    move-result-object v13

    .line 840
    invoke-direct {v10, v8, v11, v12, v13}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    .line 1639
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_12

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    move v6, v7

    goto :goto_8

    .line 1640
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 845
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v8

    if-nez v8, :cond_13

    move v6, v2

    :goto_8
    if-eqz v6, :cond_16

    .line 847
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v6, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_14
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 848
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v6, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_15
    iget-object v5, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060098

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 848
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 853
    :cond_16
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getClassificationVM()Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClassificationVM;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v7, v9

    :cond_17
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getVirtualPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v10, v9

    goto :goto_9

    :cond_18
    move-object v10, v8

    :goto_9
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 854
    iget-object v14, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->call:Lretrofit2/Call;

    const/16 v16, 0x0

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/modals/Data;->getPhysicalPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v17, v9

    goto :goto_a

    :cond_19
    move-object/from16 v17, v4

    :goto_a
    const-string v18, ""

    const/16 v19, 0x0

    move-object v8, v6

    move-object v9, v7

    move v12, v3

    .line 853
    invoke-direct/range {v8 .. v19}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 858
    :cond_1a
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 859
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;

    invoke-direct {v1, v3, v4, v6}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    .line 860
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadedFileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez v3, :cond_1c

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1c
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 861
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->afterOneDocUpload:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadDocumentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 863
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    move-object v6, v1

    :goto_b
    iget-object v1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadedDocMssg:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    :cond_20
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method public stopFileUploading(I)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1084
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateUI(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "filename"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_d

    .line 880
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getClassification()Lcom/adityabirlahealth/insurance/OCR/Classification;

    move-result-object v5

    const-string v6, "adapter"

    const-string v7, "Other"

    const-string v8, ""

    if-eqz v5, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getOcrFlag()I

    move-result v5

    if-ne v5, v3, :cond_1b

    .line 882
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getClassification()Lcom/adityabirlahealth/insurance/OCR/Classification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/Classification;->getPages()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getClassification()Lcom/adityabirlahealth/insurance/OCR/Classification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/Classification;->getPages()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 886
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getClassification()Lcom/adityabirlahealth/insurance/OCR/Classification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/Classification;->getPages()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1642
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1643
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1644
    check-cast v12, Lcom/adityabirlahealth/insurance/OCR/Pages;

    .line 886
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/OCR/Pages;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 1644
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1645
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 1642
    check-cast v10, Ljava/lang/Iterable;

    .line 886
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 889
    check-cast v5, Ljava/lang/Iterable;

    .line 1646
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1647
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1648
    check-cast v12, Ljava/lang/String;

    .line 890
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->docNameMappings:Ljava/util/ArrayList;

    check-cast v13, Ljava/lang/Iterable;

    .line 1649
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 1650
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 890
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getLabelName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1650
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1651
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 1649
    check-cast v14, Ljava/lang/Iterable;

    .line 1652
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1653
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1654
    check-cast v13, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;

    .line 890
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;->getDocName()Ljava/lang/String;

    move-result-object v13

    .line 1654
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1655
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 1652
    check-cast v9, Ljava/lang/Iterable;

    .line 1656
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 1658
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 1646
    check-cast v10, Ljava/lang/Iterable;

    .line 891
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 893
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 894
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 898
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 899
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    new-instance v10, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 904
    :cond_7
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->uploadedFinalDocNameList:Ljava/util/ArrayList;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 909
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    .line 1659
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 910
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .line 1660
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    move v11, v4

    goto :goto_6

    .line 1661
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 910
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v11, v3

    :goto_6
    if-eqz v11, :cond_8

    .line 911
    invoke-virtual {v10, v3}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    goto :goto_5

    .line 916
    :cond_c
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 917
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->editLabelDocumentList:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    new-instance v10, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 920
    :cond_d
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v10, "binding"

    if-nez v5, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->mandatoryDocumentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 922
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 923
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 926
    :cond_10
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    :goto_7
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    new-instance v7, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getVirtualPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v11, v8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    move-object v8, v12

    :goto_8
    invoke-direct {v7, v9, v2, v11, v8}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->mandatoryDocumentList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1664
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    move v2, v3

    goto :goto_9

    .line 1665
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 934
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v5

    if-nez v5, :cond_15

    move v2, v4

    :goto_9
    if-eqz v2, :cond_18

    .line 936
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v2, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 937
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v2, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->submitDocument:Landroid/widget/TextView;

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060098

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 937
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 943
    :cond_18
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 944
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v7

    if-ne v7, v1, :cond_1a

    .line 945
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setUploading(Z)V

    .line 946
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setAPIFailed(Z)V

    .line 947
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setVerifiedDocData(Ljava/util/ArrayList;)V

    .line 948
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getVirtualPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setFileUrl(Ljava/lang/String;)V

    .line 949
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setPhysicalPath(Ljava/lang/String;)V

    .line 950
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez v7, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_19
    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyItemChanged(I)V

    :cond_1a
    move v3, v5

    goto :goto_a

    .line 963
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 964
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getEditLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    new-instance v7, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getVirtualPath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move-object v9, v8

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v8, v10

    :goto_b
    invoke-direct {v7, v3, v2, v9, v8}, Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 968
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v7

    if-ne v7, v1, :cond_1f

    .line 969
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setUploading(Z)V

    .line 970
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setAPIFailed(Z)V

    .line 971
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setVerifiedDocData(Ljava/util/ArrayList;)V

    .line 972
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getVirtualPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setFileUrl(Ljava/lang/String;)V

    .line 973
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/OCR/OCRData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setPhysicalPath(Ljava/lang/String;)V

    .line 974
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez v7, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1e
    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyItemChanged(I)V

    :cond_1f
    move v3, v5

    goto :goto_c

    .line 876
    :cond_20
    :goto_d
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Image Upload Failed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_21
    return-void
.end method

.method public final uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    const-string v1, "finalFile"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    const-string v14, "binding"

    if-nez v1, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->afterOneDocUpload:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 715
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadDocumentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 716
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getPOSITION()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setPOSITION(I)V

    .line 717
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMimeType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 718
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v3, "Files"

    invoke-virtual {v2, v3, v13, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 719
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 721
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_2

    const-string v8, "PolicyNumber"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v7

    :cond_3
    invoke-virtual {v1, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 722
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->IHXNumber:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 724
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "MemberId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    invoke-virtual {v2, v4, v9}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 725
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v10, "cover_name"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v7, v4

    :cond_7
    :goto_0
    invoke-virtual {v2, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 728
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->apiInterface:Lcom/adityabirlahealth/insurance/Network/API;

    if-eqz v4, :cond_8

    move-object v7, v1

    invoke-interface/range {v4 .. v10}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormDataOCR(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    .line 730
    :goto_1
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    const-string v3, ""

    const/4 v4, 0x0

    .line 731
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getPOSITION()I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->verfiedDocumentModel:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const-string v17, ""

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    .line 730
    invoke-direct/range {v1 .. v12}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->ocrArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v0

    check-cast v4, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    .line 733
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;

    if-nez v1, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityUploadClaimDocumentBinding;->uploadedFileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->adapter:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    if-nez v2, :cond_a

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_a
    move-object v15, v2

    :goto_2
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 734
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getPOSITION()I

    move-result v1

    move-object/from16 v15, v19

    invoke-virtual {v0, v13, v1, v15}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V

    return-void
.end method

.method public final uploadDocumentGuidance()V
    .locals 10

    .line 984
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 985
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DocumentUploadInfoDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DocumentUploadInfoDialogBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 987
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DocumentUploadInfoDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 988
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 990
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DocumentUploadInfoDialogBinding;->underStoodButton:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 994
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DocumentUploadInfoDialogBinding;->closeDialog:Landroid/widget/ImageButton;

    new-instance v3, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    .line 1000
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/databinding/DocumentUploadInfoDialogBinding;->information:Landroid/webkit/WebView;

    const-string v5, ""

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOCRDocumentInformation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v6, v0

    const-string v9, ""

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public viewPdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1256
    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 1257
    invoke-static {v0, v5}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "view_doc"

    const-string/jumbo v8, "view"

    .line 1258
    invoke-virtual {p0, v7, v8}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadPdfUrl:Ljava/lang/String;

    .line 1260
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileName:Ljava/lang/String;

    .line 1261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/16 v7, 0x64

    if-lt p1, p2, :cond_1

    if-nez v6, :cond_0

    .line 1263
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadFileToCache(Landroid/content/Context;)V

    goto :goto_0

    .line 1266
    :cond_0
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 1273
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->downloadFileToCache(Landroid/content/Context;)V

    goto :goto_0

    .line 1279
    :cond_2
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 1276
    invoke-virtual {p0, p1, v7}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
