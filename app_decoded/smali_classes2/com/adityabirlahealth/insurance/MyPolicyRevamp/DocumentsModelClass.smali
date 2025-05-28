.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;
.super Ljava/lang/Object;
.source "DocumentsModelClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "documentName",
        "",
        "policyNumber",
        "product",
        "plan",
        "policyType",
        "medicalType",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDocumentName",
        "()Ljava/lang/String;",
        "setDocumentName",
        "(Ljava/lang/String;)V",
        "getPolicyNumber",
        "setPolicyNumber",
        "getProduct",
        "setProduct",
        "getPlan",
        "setPlan",
        "getPolicyType",
        "setPolicyType",
        "getMedicalType",
        "setMedicalType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private documentName:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private medicalType:Ljava/lang/String;

.field private plan:Ljava/lang/String;

.field private policyNumber:Ljava/lang/String;

.field private policyType:Ljava/lang/String;

.field private product:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policyNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plan"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policyType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medicalType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->documentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->policyNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->product:Ljava/lang/String;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->plan:Ljava/lang/String;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->policyType:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->medicalType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMedicalType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->medicalType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final setDocumentName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->documentName:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMedicalType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->medicalType:Ljava/lang/String;

    return-void
.end method

.method public final setPlan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->plan:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->policyType:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;->product:Ljava/lang/String;

    return-void
.end method
