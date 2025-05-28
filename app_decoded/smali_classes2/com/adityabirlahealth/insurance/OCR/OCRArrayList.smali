.class public final Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;
.super Ljava/lang/Object;
.source "OCRArrayList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\u001e\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0096\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0006H\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010$\"\u0004\u0008%\u0010&R,\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010$\"\u0004\u00080\u0010&R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006J"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
        "",
        "fileName",
        "",
        "fileUrl",
        "progressPercentage",
        "",
        "position",
        "isUploading",
        "",
        "verifiedDocData",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
        "Ljava/util/ArrayList;",
        "call",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        "isAPIFailed",
        "physicalPath",
        "filePath",
        "finalFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "getFileUrl",
        "setFileUrl",
        "getProgressPercentage",
        "()I",
        "setProgressPercentage",
        "(I)V",
        "getPosition",
        "setPosition",
        "()Z",
        "setUploading",
        "(Z)V",
        "getVerifiedDocData",
        "()Ljava/util/ArrayList;",
        "setVerifiedDocData",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getCall",
        "()Lretrofit2/Call;",
        "setCall",
        "(Lretrofit2/Call;)V",
        "setAPIFailed",
        "getPhysicalPath",
        "setPhysicalPath",
        "getFilePath",
        "setFilePath",
        "getFinalFile",
        "()Ljava/io/File;",
        "setFinalFile",
        "(Ljava/io/File;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
        "equals",
        "other",
        "hashCode",
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
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private finalFile:Ljava/io/File;

.field private isAPIFailed:Z

.field private isUploading:Z

.field private physicalPath:Ljava/lang/String;

.field private position:I

.field private progressPercentage:I

.field private verifiedDocData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifiedDocData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalPath"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    .line 9
    iput p4, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    .line 10
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    .line 11
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    .line 12
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    .line 13
    iput-boolean p8, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    .line 14
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->copy(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    return v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;"
        }
    .end annotation

    const-string v0, "fileName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifiedDocData"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalPath"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/ArrayList;Lretrofit2/Call;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalFile()Ljava/io/File;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPhysicalPath()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    return v0
.end method

.method public final getProgressPercentage()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    return v0
.end method

.method public final getVerifiedDocData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/VerfiedDocumentModel;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAPIFailed()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    return v0
.end method

.method public final isUploading()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    return v0
.end method

.method public final setAPIFailed(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    return-void
.end method

.method public final setCall(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFinalFile(Ljava/io/File;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    return-void
.end method

.method public final setPhysicalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    return-void
.end method

.method public final setProgressPercentage(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    return-void
.end method

.method public final setUploading(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    return-void
.end method

.method public final setVerifiedDocData(Ljava/util/ArrayList;)V
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

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->fileUrl:Ljava/lang/String;

    iget v2, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->progressPercentage:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->position:I

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isUploading:Z

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->verifiedDocData:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->call:Lretrofit2/Call;

    iget-boolean v7, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->isAPIFailed:Z

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->physicalPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->filePath:Ljava/lang/String;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->finalFile:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OCRArrayList(fileName="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", fileUrl="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verifiedDocData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAPIFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", physicalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
