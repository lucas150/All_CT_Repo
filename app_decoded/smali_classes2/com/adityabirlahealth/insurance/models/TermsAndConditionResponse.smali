.class public Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;
.super Ljava/lang/Object;
.source "TermsAndConditionResponse.java"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private contentTypeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType_id"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private pageContentWYSIWYG:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_content__WYSIWYG_"
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_id"
    .end annotation
.end field

.field private pageSubs:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_subs"
    .end annotation
.end field

.field private pageTitle:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageTitle"
    .end annotation
.end field

.field private relatedPagesId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relatedPages_id"
    .end annotation
.end field

.field private subCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategory_id"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeId()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->contentTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageContentWYSIWYG()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageContentWYSIWYG:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSubs()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageSubs:Ljava/lang/Object;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageTitle:Ljava/lang/Object;

    return-object v0
.end method

.method public getRelatedPagesId()Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->relatedPagesId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubCategoryId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->subCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->updatedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryId"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setContentTypeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentTypeId"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->contentTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdAt"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setPageContentWYSIWYG(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageContentWYSIWYG"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageContentWYSIWYG:Ljava/lang/String;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageId"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setPageSubs(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSubs"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageSubs:Ljava/lang/Object;

    return-void
.end method

.method public setPageTitle(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageTitle"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->pageTitle:Ljava/lang/Object;

    return-void
.end method

.method public setRelatedPagesId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relatedPagesId"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->relatedPagesId:Ljava/lang/Integer;

    return-void
.end method

.method public setSubCategoryId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCategoryId"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->subCategoryId:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatedAt"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->updatedAt:Ljava/lang/Object;

    return-void
.end method
