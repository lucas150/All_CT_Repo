.class public Lcom/userexperior/models/recording/WindowCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/Window$Callback;


# static fields
.field private static final b:Ljava/lang/String; = "WindowCallback"

.field private static i:Ljava/lang/String; = ""

.field private static j:Landroid/view/MotionEvent;

.field private static k:Z

.field private static l:Z

.field private static m:Landroid/view/MotionEvent;

.field private static n:Landroid/view/MotionEvent;


# instance fields
.field final a:Landroid/view/Window$Callback;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/userexperior/models/recording/d;

.field private final f:Lcom/userexperior/interfaces/recording/e;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/CountDownTimer;

.field private o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lcom/userexperior/interfaces/recording/e;Landroid/os/CountDownTimer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/models/recording/WindowCallback;->o:Z

    iput-object p2, p0, Lcom/userexperior/models/recording/WindowCallback;->c:Landroid/app/Activity;

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback;->d:Landroid/view/GestureDetector;

    new-instance p1, Lcom/userexperior/models/recording/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/userexperior/models/recording/d;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback;->e:Lcom/userexperior/models/recording/d;

    iput-object p3, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p4, p0, Lcom/userexperior/models/recording/WindowCallback;->h:Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/userexperior/c/b/a;->l:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/userexperior/models/recording/WindowCallback;->p:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ":id/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/WindowCallback;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/models/recording/WindowCallback$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/userexperior/models/recording/WindowCallback$4;-><init>(Lcom/userexperior/models/recording/WindowCallback;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V

    invoke-interface {v0, v1}, Lcom/userexperior/interfaces/recording/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/userexperior/models/recording/WindowCallback;->b(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static b()Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->j:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private static b(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/userexperior/models/recording/enums/h;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/userexperior/models/recording/WindowCallback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/userexperior/models/recording/WindowCallback;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/interfaces/recording/e;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/userexperior/models/recording/WindowCallback;->k:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/userexperior/models/recording/WindowCallback;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/userexperior/models/recording/WindowCallback;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/models/recording/WindowCallback;->o:Z

    return v0
.end method

.method public static e()Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->m:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic e(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/models/recording/d;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/WindowCallback;->e:Lcom/userexperior/models/recording/d;

    return-object p0
.end method

.method public static f()Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->n:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic f(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/userexperior/models/recording/WindowCallback;->k:Z

    return v0
.end method

.method static synthetic h()Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/userexperior/models/recording/WindowCallback;->j:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/userexperior/models/recording/WindowCallback;->l:Z

    return v0
.end method

.method static synthetic l()Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/userexperior/models/recording/WindowCallback;->m:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic m()Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/userexperior/models/recording/WindowCallback;->n:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/userexperior/models/recording/WindowCallback;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isHovered()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/userexperior/models/recording/WindowCallback;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/userexperior/models/recording/WindowCallback;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Edit Box"

    goto :goto_1

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    :cond_7
    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_8

    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/userexperior/models/recording/WindowCallback;->i:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->o()V

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ex : WC - dGME : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->o()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->BACK_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, v0, p1}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->o()V

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ex : WC - dKSE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ex : WC - dPAE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->o()V

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/userexperior/models/recording/WindowCallback;->o:Z

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->e:Lcom/userexperior/models/recording/d;

    invoke-virtual {v0, p1}, Lcom/userexperior/models/recording/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/userexperior/models/recording/WindowCallback;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ex : WC - dTE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->o()V

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ex : WC - dTrackE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;

    invoke-static {v0, p1}, Lcom/userexperior/models/recording/WindowCallback;->b(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, v0, p1}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p3, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    if-eqz p3, :cond_0

    new-instance p4, Lcom/userexperior/models/recording/WindowCallback$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/userexperior/models/recording/WindowCallback$2;-><init>(Lcom/userexperior/models/recording/WindowCallback;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-interface {p3, p4}, Lcom/userexperior/interfaces/recording/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->LONG_PRESS:Lcom/userexperior/models/recording/enums/h;

    invoke-static {v0, p1}, Lcom/userexperior/models/recording/WindowCallback;->b(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->LONG_PRESS:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, v0, p1}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/models/recording/WindowCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/models/recording/WindowCallback$3;-><init>(Lcom/userexperior/models/recording/WindowCallback;Landroid/view/ScaleGestureDetector;)V

    invoke-interface {v0, v1}, Lcom/userexperior/interfaces/recording/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p3, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/userexperior/interfaces/recording/e;->d()V

    :cond_0
    const/4 p3, 0x1

    sput-boolean p3, Lcom/userexperior/models/recording/WindowCallback;->l:Z

    sput-object p1, Lcom/userexperior/models/recording/WindowCallback;->m:Landroid/view/MotionEvent;

    sput-object p2, Lcom/userexperior/models/recording/WindowCallback;->n:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/models/recording/WindowCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/models/recording/WindowCallback$1;-><init>(Lcom/userexperior/models/recording/WindowCallback;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lcom/userexperior/interfaces/recording/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/userexperior/models/recording/WindowCallback;->f:Lcom/userexperior/interfaces/recording/e;

    invoke-interface {v1}, Lcom/userexperior/interfaces/recording/e;->c()V

    sput-boolean v0, Lcom/userexperior/models/recording/WindowCallback;->k:Z

    invoke-direct {p0}, Lcom/userexperior/models/recording/WindowCallback;->n()Ljava/lang/String;

    sput-object p1, Lcom/userexperior/models/recording/WindowCallback;->j:Landroid/view/MotionEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex : WC - oSTapUp : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
