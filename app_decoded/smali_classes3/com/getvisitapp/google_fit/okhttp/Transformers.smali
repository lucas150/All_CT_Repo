.class public Lcom/getvisitapp/google_fit/okhttp/Transformers;
.super Ljava/lang/Object;
.source "Transformers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applySchedulers()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/getvisitapp/google_fit/okhttp/Transformers$1;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/okhttp/Transformers$1;-><init>()V

    return-object v0
.end method
