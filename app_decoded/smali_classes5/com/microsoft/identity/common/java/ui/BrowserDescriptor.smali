.class public Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
.super Ljava/lang/Object;
.source "BrowserDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33fbcc887b36e2d2L


# instance fields
.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_package_name"
    .end annotation
.end field

.field private mSignatureHashes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_signature_hashes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionLowerBound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_version_lower_bound"
    .end annotation
.end field

.field private mVersionUpperBound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_version_upper_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 69
    iput-object p1, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    .line 71
    iput-object p3, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signatureHash is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "packageName is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 58
    iput-object p1, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    .line 60
    iput-object p3, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signatureHashes is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "packageName is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureHashes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    return-object v0
.end method

.method public getVersionLowerBound()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionUpperBound()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-object v0
.end method
