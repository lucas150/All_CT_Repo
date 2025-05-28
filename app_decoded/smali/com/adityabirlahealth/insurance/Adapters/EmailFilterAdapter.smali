.class public Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;
.super Landroid/widget/ArrayAdapter;
.source "EmailFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field filteredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFilter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;

.field public prevString:Ljava/lang/String;

.field stringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "textViewResourceId",
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->filteredList:Ljava/util/List;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->prevString:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->stringList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->filteredList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->mFilter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter-IA;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->mFilter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->mFilter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->filteredList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
