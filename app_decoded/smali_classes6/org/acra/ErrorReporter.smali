.class public interface abstract Lorg/acra/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# virtual methods
.method public abstract clearCustomData()V
.end method

.method public abstract getCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public abstract handleException(Ljava/lang/Throwable;Z)V
.end method

.method public abstract handleSilentException(Ljava/lang/Throwable;)V
.end method

.method public abstract putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setEnabled(Z)V
.end method
