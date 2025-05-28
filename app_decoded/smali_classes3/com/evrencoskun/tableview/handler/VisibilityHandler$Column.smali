.class Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;
.super Ljava/lang/Object;
.source "VisibilityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/handler/VisibilityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Column"
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

.field private final mColumnHeaderModel:Ljava/lang/Object;

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

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->mYPosition:I

    .line 222
    iput-object p2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->mColumnHeaderModel:Ljava/lang/Object;

    .line 223
    iput-object p3, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->mCellModelList:Ljava/util/List;

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

    .line 237
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->mCellModelList:Ljava/util/List;

    return-object v0
.end method

.method public getColumnHeaderModel()Ljava/lang/Object;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->mColumnHeaderModel:Ljava/lang/Object;

    return-object v0
.end method

.method public getYPosition()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->mYPosition:I

    return v0
.end method
