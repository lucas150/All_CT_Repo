.class public Lcom/evrencoskun/tableview/handler/PreferencesHandler;
.super Ljava/lang/Object;
.source "PreferencesHandler.java"


# instance fields
.field private final scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

.field private final selectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/TableView;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getScrollHandler()Lcom/evrencoskun/tableview/handler/ScrollHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    .line 44
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->selectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    return-void
.end method


# virtual methods
.method public loadPreferences(Lcom/evrencoskun/tableview/preference/Preferences;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    iget v1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->columnPosition:I

    iget v2, p1, Lcom/evrencoskun/tableview/preference/Preferences;->columnPositionOffset:I

    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->scrollToColumnPosition(II)V

    .line 61
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    iget v1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->rowPosition:I

    iget v2, p1, Lcom/evrencoskun/tableview/preference/Preferences;->rowPositionOffset:I

    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->scrollToRowPosition(II)V

    .line 62
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->selectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    iget v1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->selectedColumnPosition:I

    invoke-virtual {v0, v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedColumnPosition(I)V

    .line 63
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->selectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    iget p1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->selectedRowPosition:I

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedRowPosition(I)V

    return-void
.end method

.method public savePreferences()Lcom/evrencoskun/tableview/preference/Preferences;
    .locals 2

    .line 49
    new-instance v0, Lcom/evrencoskun/tableview/preference/Preferences;

    invoke-direct {v0}, Lcom/evrencoskun/tableview/preference/Preferences;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->getColumnPosition()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->columnPosition:I

    .line 51
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->getColumnPositionOffset()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->columnPositionOffset:I

    .line 52
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->getRowPosition()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->rowPosition:I

    .line 53
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->scrollHandler:Lcom/evrencoskun/tableview/handler/ScrollHandler;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->getRowPositionOffset()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->rowPositionOffset:I

    .line 54
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->selectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->getSelectedColumnPosition()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->selectedColumnPosition:I

    .line 55
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/PreferencesHandler;->selectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->getSelectedRowPosition()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->selectedRowPosition:I

    return-object v0
.end method
