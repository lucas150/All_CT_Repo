.class public Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;
.super Landroid/app/DialogFragment;
.source "SearchableListDialog.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;,
        Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;
    }
.end annotation


# static fields
.field private static final ITEMS:Ljava/lang/String; = "items"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private _listViewItems:Landroid/widget/ListView;

.field private _onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private _onSearchTextChanged:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;

.field private _searchView:Landroid/widget/SearchView;

.field private _searchableItem:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

.field private _strPositiveButtonText:Ljava/lang/String;

.field private _strTitle:Ljava/lang/String;

.field private listAdapter:Landroid/widget/ArrayAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget_searchableItem(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;)Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchableItem:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistAdapter(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->listAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "_strType"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "items"

    .line 57
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p0, "type"

    .line 58
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setData(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    const v1, 0x7f0a124e

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    .line 148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 156
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    invoke-virtual {v2}, Landroid/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 159
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f0a0d1a

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_listViewItems:Landroid/widget/ListView;

    .line 164
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->listAdapter:Landroid/widget/ArrayAdapter;

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_listViewItems:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_listViewItems:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_listViewItems:Landroid/widget/ListView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_strTitle:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "item"

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchableItem:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

    :cond_0
    const p1, 0x7f0d03a4

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setData(Landroid/view/View;)V

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_strPositiveButtonText:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "CLOSE"

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_strTitle:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Select Item"

    .line 104
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 188
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->dismiss()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_listViewItems:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_listViewItems:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_onSearchTextChanged:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;->onSearchTextChanged(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchView:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    const-string v0, "item"

    .line 117
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchableItem:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnSearchTextChangedListener(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSearchTextChanged"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_onSearchTextChanged:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;

    return-void
.end method

.method public setOnSearchableItemClickListener(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchableItem"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_searchableItem:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strPositiveButtonText"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_strPositiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strPositiveButtonText",
            "onClickListener"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_strPositiveButtonText:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strTitle"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->_strTitle:Ljava/lang/String;

    return-void
.end method
