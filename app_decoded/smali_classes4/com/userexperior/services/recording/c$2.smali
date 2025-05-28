.class final Lcom/userexperior/services/recording/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/c;->b(Lcom/userexperior/services/recording/e;)Lcom/userexperior/models/recording/g;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/c;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/c;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/c$2;->a:Lcom/userexperior/services/recording/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/userexperior/services/recording/c$2;->a:Lcom/userexperior/services/recording/c;

    invoke-static {v0}, Lcom/userexperior/services/recording/c;->a(Lcom/userexperior/services/recording/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/userexperior/services/recording/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/userexperior/services/recording/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Edit Box"

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->TAP:Lcom/userexperior/models/recording/enums/h;

    iget-object v3, p0, Lcom/userexperior/services/recording/c$2;->a:Lcom/userexperior/services/recording/c;

    invoke-static {v3}, Lcom/userexperior/services/recording/c;->b(Lcom/userexperior/services/recording/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/userexperior/interfaces/recording/f;

    invoke-direct {v4, p1, v2}, Lcom/userexperior/interfaces/recording/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v3, p2, v4}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/InputEvent;Lcom/userexperior/interfaces/recording/g;)V

    :cond_5
    return v2
.end method
