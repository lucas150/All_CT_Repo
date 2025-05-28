.class Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;
.super Ljava/lang/Object;
.source "VisibilityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/handler/VisibilityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Row"
.end annotation


# instance fields
.field private final mCellModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRowHeaderModel:Ljava/lang/Object;

.field private final mYPosition:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->mYPosition:I

    .line 192
    iput-object p2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->mRowHeaderModel:Ljava/lang/Object;

    .line 193
    iput-object p3, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->mCellModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCellModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->mCellModelList:Ljava/util/List;

    return-object v0
.end method

.method public getRowHeaderModel()Ljava/lang/Object;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->mRowHeaderModel:Ljava/lang/Object;

    return-object v0
.end method

.method public getYPosition()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->mYPosition:I

    return v0
.end method
