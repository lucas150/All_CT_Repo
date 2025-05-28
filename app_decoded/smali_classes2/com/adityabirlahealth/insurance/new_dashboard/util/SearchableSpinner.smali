.class public Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SearchableSpinner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;


# static fields
.field public static final NO_ITEM_SELECTED:I = -0x1


# instance fields
.field private _arrayAdapter:Landroid/widget/ArrayAdapter;

.field private _context:Landroid/content/Context;

.field private _isDirty:Z

.field private _isFromInit:Z

.field private _items:Ljava/util/List;

.field private _searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

.field private _strHintText:Ljava/lang/String;

.field private _strType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_context:Landroid/content/Context;

    .line 43
    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->SearchableSpinner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strType:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_context:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strType:Ljava/lang/String;

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    const-string v1, "Select state"

    .line 75
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    const-string v1, "Select city"

    .line 78
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setOnSearchableItemClickListener(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;)V

    .line 82
    invoke-virtual {p0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isFromInit:Z

    .line 89
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    return-void
.end method

.method private scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cont"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 167
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 168
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 169
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 170
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isDirty:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isDirty:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 180
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onSearchableItemClicked(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    .line 139
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setSelection(I)V

    .line 141
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isDirty:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 142
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isDirty:Z

    .line 143
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->isAdded()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_arrayAdapter:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_items:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v1, "TAG"

    invoke-virtual {p1, p2, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 21
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isFromInit:Z

    if-nez v0, :cond_1

    .line 122
    move-object v0, p1

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isDirty:Z

    if-nez v0, :cond_0

    .line 124
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_strHintText:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_isFromInit:Z

    .line 133
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-void
.end method

.method public setOnSearchTextChangedListener(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSearchTextChanged"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setOnSearchTextChangedListener(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$OnSearchTextChanged;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strPositiveButtonText"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setPositiveButton(Ljava/lang/String;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
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

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {v0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strTitle"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->_searchableListDialog:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setTitle(Ljava/lang/String;)V

    return-void
.end method
