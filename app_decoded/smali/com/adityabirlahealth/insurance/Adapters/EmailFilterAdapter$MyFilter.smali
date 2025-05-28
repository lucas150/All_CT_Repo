.class Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;
.super Landroid/widget/Filter;
.source "EmailFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;


# direct methods
.method private constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->prevString:Ljava/lang/String;

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->stringList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 65
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->stringList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->stringList:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->stringList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "filterResults"
        }
    .end annotation

    .line 81
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->filteredList:Ljava/util/List;

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->filteredList:Ljava/util/List;

    .line 86
    :goto_0
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter$MyFilter;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->notifyDataSetInvalidated()V

    :goto_1
    return-void
.end method
