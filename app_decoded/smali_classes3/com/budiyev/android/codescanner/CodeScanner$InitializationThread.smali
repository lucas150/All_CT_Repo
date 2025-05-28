.class final Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;
.super Ljava/lang/Thread;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InitializationThread"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mWidth:I

.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    const-string p1, "cs-init"

    .line 807
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 808
    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    .line 809
    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    return-void
.end method

.method private initialize()V
    .locals 21

    move-object/from16 v1, p0

    .line 820
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 821
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2400(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 836
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v3, v2

    goto :goto_4

    .line 823
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ne v0, v2, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    move v2, v13

    :goto_2
    if-ge v2, v3, :cond_4

    .line 827
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 828
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_3

    .line 829
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 830
    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v3, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2402(Lcom/budiyev/android/codescanner/CodeScanner;I)I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_11

    .line 841
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 845
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2500(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/budiyev/android/codescanner/Utils;->getDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    move-result v15

    .line 846
    invoke-static {v15}, Lcom/budiyev/android/codescanner/Utils;->isPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 848
    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    goto :goto_5

    :cond_5
    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    :goto_5
    if-eqz v2, :cond_6

    .line 849
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    goto :goto_6

    :cond_6
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    .line 848
    :goto_6
    invoke-static {v0, v5, v6}, Lcom/budiyev/android/codescanner/Utils;->findSuitableImageSize(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/Point;

    move-result-object v16

    .line 850
    invoke-virtual/range {v16 .. v16}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v9

    .line 851
    invoke-virtual/range {v16 .. v16}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v10

    .line 852
    invoke-virtual {v0, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v5, 0x11

    .line 853
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    if-eqz v2, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    move v5, v9

    :goto_7
    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_8

    :cond_8
    move v2, v10

    .line 855
    :goto_8
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    iget v7, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    .line 854
    invoke-static {v5, v2, v6, v7}, Lcom/budiyev/android/codescanner/Utils;->getPreviewSize(IIII)Lcom/budiyev/android/codescanner/Point;

    move-result-object v2

    .line 856
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "auto"

    .line 858
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "continuous-picture"

    .line 859
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move/from16 v17, v12

    goto :goto_9

    :cond_a
    move/from16 v17, v13

    :goto_9
    if-nez v17, :cond_b

    .line 861
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2602(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 863
    :cond_b
    new-instance v11, Lcom/budiyev/android/codescanner/Point;

    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    invoke-direct {v11, v5, v6}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    if-eqz v17, :cond_c

    .line 864
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2600(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 865
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/budiyev/android/codescanner/Utils;->setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 866
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v5, v0

    move-object v7, v2

    move-object v8, v11

    move-object/from16 v18, v11

    move v11, v15

    .line 868
    invoke-static/range {v5 .. v11}, Lcom/budiyev/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v11

    .line 872
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "torch"

    .line 874
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v11, v12

    goto :goto_b

    :cond_d
    move v11, v13

    :goto_b
    if-nez v11, :cond_e

    .line 876
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2802(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 878
    :cond_e
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2900(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v5

    if-eqz v5, :cond_f

    .line 880
    invoke-static {v0, v5}, Lcom/budiyev/android/codescanner/Utils;->setZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 882
    :cond_f
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Utils;->configureFpsRange(Landroid/hardware/Camera$Parameters;)V

    .line 883
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Utils;->configureSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 884
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Utils;->configureVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 885
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 886
    invoke-virtual {v3, v15}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 887
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$900(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v19

    monitor-enter v19

    .line 888
    :try_start_0
    new-instance v0, Lcom/budiyev/android/codescanner/Decoder;

    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 889
    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3000(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    move-result-object v5

    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v6}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3100(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    move-result-object v6

    iget-object v7, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v7}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3200(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 890
    invoke-static {v8}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3300(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v8

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/budiyev/android/codescanner/Decoder;-><init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 891
    iget-object v10, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    new-instance v9, Lcom/budiyev/android/codescanner/DecoderWrapper;

    move-object v8, v2

    move-object v2, v9

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object v14, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-direct/range {v2 .. v11}, Lcom/budiyev/android/codescanner/DecoderWrapper;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V

    invoke-static {v15, v14}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1802(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 894
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder;->start()V

    .line 895
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3402(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 896
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0, v12}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1302(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 897
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2300(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;

    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 897
    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 843
    :cond_10
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v2, "Unable to configure camera"

    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_11
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v2, "Unable to access camera"

    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 814
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 815
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->initialize()V

    return-void
.end method
