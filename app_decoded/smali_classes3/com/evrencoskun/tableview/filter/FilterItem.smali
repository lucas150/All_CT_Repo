.class public Lcom/evrencoskun/tableview/filter/FilterItem;
.super Ljava/lang/Object;
.source "FilterItem.java"


# instance fields
.field private final column:I

.field private final filter:Ljava/lang/String;

.field private final filterType:Lcom/evrencoskun/tableview/filter/FilterType;


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/filter/FilterType;ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/evrencoskun/tableview/filter/FilterItem;->filterType:Lcom/evrencoskun/tableview/filter/FilterType;

    .line 38
    iput p2, p0, Lcom/evrencoskun/tableview/filter/FilterItem;->column:I

    .line 39
    iput-object p3, p0, Lcom/evrencoskun/tableview/filter/FilterItem;->filter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/evrencoskun/tableview/filter/FilterItem;->column:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/FilterItem;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/FilterItem;->filterType:Lcom/evrencoskun/tableview/filter/FilterType;

    return-object v0
.end method
