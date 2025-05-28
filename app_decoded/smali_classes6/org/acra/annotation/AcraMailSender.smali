.class public interface abstract annotation Lorg/acra/annotation/AcraMailSender;
.super Ljava/lang/Object;
.source "AcraMailSender.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/acra/annotation/AcraMailSender;
        reportAsFile = true
        reportFileName = "ACRA-report.stacktrace"
        resSubject = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract mailTo()Ljava/lang/String;
.end method

.method public abstract reportAsFile()Z
.end method

.method public abstract reportFileName()Ljava/lang/String;
.end method

.method public abstract resSubject()I
.end method
