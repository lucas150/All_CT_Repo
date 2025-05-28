.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;
.super Ljava/lang/Object;
.source "PrePostDocumentList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\u008b\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010B\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008%\u0010 R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010\u0019R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0017R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 \u00a8\u0006F"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
        "",
        "documentName",
        "",
        "position",
        "",
        "isUploading",
        "",
        "call",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "isAPIFailed",
        "physicalPath",
        "finalFile",
        "Ljava/io/File;",
        "fileName",
        "fileUploadedSuccessFully",
        "filePath",
        "description",
        "stopUploadingFile",
        "<init>",
        "(Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getDocumentName",
        "()Ljava/lang/String;",
        "setDocumentName",
        "(Ljava/lang/String;)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "()Z",
        "setUploading",
        "(Z)V",
        "getCall",
        "()Lretrofit2/Call;",
        "setCall",
        "(Lretrofit2/Call;)V",
        "setAPIFailed",
        "getPhysicalPath",
        "setPhysicalPath",
        "getFinalFile",
        "()Ljava/io/File;",
        "setFinalFile",
        "(Ljava/io/File;)V",
        "getFileName",
        "setFileName",
        "getFileUploadedSuccessFully",
        "setFileUploadedSuccessFully",
        "getFilePath",
        "setFilePath",
        "getDescription",
        "getStopUploadingFile",
        "setStopUploadingFile",
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
        "copy",
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
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private documentName:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileUploadedSuccessFully:Z

.field private finalFile:Ljava/io/File;

.field private isAPIFailed:Z

.field private isUploading:Z

.field private physicalPath:Ljava/lang/String;

.field private position:I

.field private stopUploadingFile:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "documentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    .line 9
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    .line 10
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    .line 11
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    .line 12
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    .line 14
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    .line 16
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    .line 18
    iput-boolean p12, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->copy(Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    return v0
.end method

.method public final component4()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;"
        }
    .end annotation

    const-string v0, "documentName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalPath"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;-><init>(Ljava/lang/String;IZLretrofit2/Call;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUploadedSuccessFully()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    return v0
.end method

.method public final getFinalFile()Ljava/io/File;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPhysicalPath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    return v0
.end method

.method public final getStopUploadingFile()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

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

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAPIFailed()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    return v0
.end method

.method public final isUploading()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    return v0
.end method

.method public final setAPIFailed(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    return-void
.end method

.method public final setCall(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    return-void
.end method

.method public final setDocumentName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileUploadedSuccessFully(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    return-void
.end method

.method public final setFinalFile(Ljava/io/File;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    return-void
.end method

.method public final setPhysicalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    return-void
.end method

.method public final setStopUploadingFile(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    return-void
.end method

.method public final setUploading(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->documentName:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->position:I

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isUploading:Z

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->call:Lretrofit2/Call;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->isAPIFailed:Z

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->physicalPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->finalFile:Ljava/io/File;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->fileUploadedSuccessFully:Z

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->filePath:Ljava/lang/String;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->description:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->stopUploadingFile:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PrePostDocumentList(documentName="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", position="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAPIFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", physicalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileUploadedSuccessFully="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopUploadingFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
