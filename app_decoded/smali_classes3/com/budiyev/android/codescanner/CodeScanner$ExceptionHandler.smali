.class final Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExceptionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 902
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 906
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3600(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 907
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ErrorCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 909
    invoke-interface {p1, p2}, Lcom/budiyev/android/codescanner/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 911
    :cond_0
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScannerException;

    invoke-direct {p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
