.class Lcom/clevertap/android/sdk/gif/GifImageView$1;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/GifDecoder;)Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z

    return-void
.end method
