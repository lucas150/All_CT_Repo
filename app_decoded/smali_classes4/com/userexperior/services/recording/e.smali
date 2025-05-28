.class final Lcom/userexperior/services/recording/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/services/recording/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/userexperior/services/recording/e;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/userexperior/services/recording/e;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/e;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
