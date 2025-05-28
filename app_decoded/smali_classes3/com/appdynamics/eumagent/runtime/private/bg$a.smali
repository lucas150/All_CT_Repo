.class public Lcom/appdynamics/eumagent/runtime/private/bg$a;
.super Ljava/lang/Object;
.source "ScreenshotCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bg$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
