.class final Lcom/userexperior/services/recording/d;
.super Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcom/userexperior/services/recording/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Exception;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/userexperior/services/recording/d;-><init>(Ljava/lang/Exception;)V

    return-void
.end method
