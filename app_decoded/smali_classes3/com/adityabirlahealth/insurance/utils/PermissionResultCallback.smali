.class public interface abstract Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;
.super Ljava/lang/Object;
.source "PermissionResultCallback.java"


# virtual methods
.method public abstract NeverAskAgain(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request_code"
        }
    .end annotation
.end method

.method public abstract PartialPermissionGranted(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request_code",
            "granted_permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract PermissionDenied(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request_code"
        }
    .end annotation
.end method

.method public abstract PermissionGranted(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request_code"
        }
    .end annotation
.end method
