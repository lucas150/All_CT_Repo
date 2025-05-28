.class public abstract Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
.super Ljava/lang/Object;
.source "VariablesChangedCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    return-void
.end method

.method public abstract variablesChanged()V
.end method
