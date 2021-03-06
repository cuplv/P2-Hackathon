.class public abstract Landroid/support/v4/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/support/v4/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CursorAdapter$ChangeObserver;,
        Landroid/support/v4/widget/CursorAdapter$1;,
        Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;
    }
.end annotation


# static fields
.field public static final FLAG_AUTO_REQUERY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2


# instance fields
.field protected mAutoRequery:Z

.field protected mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

.field protected mContext:Landroid/content/Context;

.field protected mCursor:Landroid/database/Cursor;

.field protected mCursorFilter:Landroid/support/v4/widget/CursorFilter;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field protected mDataValid:Z

.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field protected mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "flags"    # I

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "autoRequery"    # Z

    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 138
    .local v0, "$b0":B, ""
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 315
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .local p1, "$r1":Landroid/database/Cursor;, ""
    if-eqz p1, :cond_0

    .line 317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_0
    return-void
    .end local p1    # "$r1":Landroid/database/Cursor;, ""
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getCount()I
    .locals 4

    .line 201
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v1, "$r1":Landroid/database/Cursor;, ""
    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 204
    .local v2, "$i0":I, ""
    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/database/Cursor;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v0, "r1":Landroid/database/Cursor;, ""
    return-object v0
    .end local v0    # "r1":Landroid/database/Cursor;, ""
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 262
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 263
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 263
    .local v1, "$r3":Landroid/database/Cursor;, ""
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 266
    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 266
    invoke-virtual {p0, v2, v1, p3}, Landroid/support/v4/widget/CursorAdapter;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 270
    .local p2, "$r1":Landroid/view/View;, ""
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 270
    invoke-virtual {p0, p2, v2, v1}, Landroid/support/v4/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 273
    return-object p2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/database/Cursor;, ""
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    .local v0, "$r1":Landroid/support/v4/widget/CursorFilter;, ""
    if-nez v0, :cond_0

    .line 405
    new-instance v0, Landroid/support/v4/widget/CursorFilter;

    .line 405
    invoke-direct {v0, p0}, Landroid/support/v4/widget/CursorFilter;-><init>(Landroid/support/v4/widget/CursorFilter$CursorFilterClient;)V

    iput-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/CursorFilter;, ""
.end method

.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .local v0, "r1":Landroid/widget/FilterQueryProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/FilterQueryProvider;, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .param p1, "position"    # I

    .line 212
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v1, "$r1":Landroid/database/Cursor;, ""
    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 213
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 216
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/database/Cursor;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getItemId(I)J
    .locals 6
    .param p1, "position"    # I

    .line 224
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v1, "$r1":Landroid/database/Cursor;, ""
    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 225
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    iget p1, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 226
    .local p1, "$i0":I, ""
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 231
    .local v2, "$l1":J, ""
    return-wide v2

    :cond_0
    const-wide/16 v4, 0x0

    return-wide v4
    .end local v1    # "$r1":Landroid/database/Cursor;, ""
    .end local v2    # "$l1":J, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 244
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "this should only be called when the cursor is valid"

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 247
    .local v3, "$r4":Landroid/database/Cursor;, ""
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v2, "couldn\'t move cursor to position "

    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 248
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p2, :cond_2

    .line 252
    iget-object v6, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .local v6, "$r7":Landroid/content/Context;, ""
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 252
    invoke-virtual {p0, v6, v3, p3}, Landroid/support/v4/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    .local p2, "$r1":Landroid/view/View;, ""
    :goto_0
    iget-object v6, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 256
    invoke-virtual {p0, p2, v6, v3}, Landroid/support/v4/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 257
    return-object p2

    :cond_2
    goto :goto_0
    .end local v3    # "$r4":Landroid/database/Cursor;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local p2    # "$r1":Landroid/view/View;, ""
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "flags"    # I

    const/4 v0, 0x1

    .line 164
    .local v0, "$z0":Z, ""
    and-int/lit8 v1, p3, 0x1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 165
    or-int/lit8 p3, p3, 0x2

    .line 166
    .local p3, "$i1":I, ""
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z

    :goto_0
    if-eqz p2, :cond_2

    .line 171
    :goto_1
    iput-object p2, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 172
    iput-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 173
    iput-object p1, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 174
    const-string v3, "_id"

    .line 174
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 175
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    .line 176
    new-instance v4, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 176
    .local v4, "$r3":Landroid/support/v4/widget/CursorAdapter$ChangeObserver;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;-><init>(Landroid/support/v4/widget/CursorAdapter;)V

    iput-object v4, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 177
    new-instance v5, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;

    .line 177
    .local v5, "$r4":Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;, ""
    const/4 v6, 0x0

    .line 177
    invoke-direct {v5, p0, v6}, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;-><init>(Landroid/support/v4/widget/CursorAdapter;Landroid/support/v4/widget/CursorAdapter$1;)V

    iput-object v5, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    :goto_3
    if-eqz v0, :cond_5

    .line 184
    iget-object v4, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 184
    invoke-interface {p2, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 185
    :cond_0
    iget-object v7, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .local v7, "$r5":Landroid/database/DataSetObserver;, ""
    if-eqz v7, :cond_5

    iget-object v7, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 185
    invoke-interface {p2, v7}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    return-void

    .line 168
    :cond_1
    const/4 v2, 0x0

    .line 168
    iput-boolean v2, p0, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 174
    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 179
    iput-object v6, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 180
    const/4 v6, 0x0

    .line 180
    iput-object v6, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_3

    :cond_5
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v7    # "$r5":Landroid/database/DataSetObserver;, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/CursorAdapter$ChangeObserver;, ""
.end method

.method protected init(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "autoRequery"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 160
    .local v0, "$b0":B, ""
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onContentChanged()V
    .locals 2

    .line 447
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v1, "$r1":Landroid/database/Cursor;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 447
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 451
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/database/Cursor;, ""
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .local v0, "$r3":Landroid/widget/FilterQueryProvider;, ""
    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 397
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v1

    .line 400
    .local v1, "$r2":Landroid/database/Cursor;, ""
    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object v1
    .end local v0    # "$r3":Landroid/widget/FilterQueryProvider;, ""
    .end local v1    # "$r2":Landroid/database/Cursor;, ""
.end method

.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 0
    .param p1, "filterQueryProvider"    # Landroid/widget/FilterQueryProvider;

    .line 436
    iput-object p1, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 437
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7
    .param p1, "newCursor"    # Landroid/database/Cursor;

    .line 332
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v0, "$r2":Landroid/database/Cursor;, ""
    if-ne p1, v0, :cond_0

    .line 354
    const/4 v1, 0x0

    .line 354
    return-object v1

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 337
    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .local v2, "$r3":Landroid/support/v4/widget/CursorAdapter$ChangeObserver;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 337
    invoke-interface {v0, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 338
    :cond_1
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .local v3, "$r4":Landroid/database/DataSetObserver;, ""
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 338
    invoke-interface {v0, v3}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 340
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 342
    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 342
    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 343
    :cond_3
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 344
    :cond_4
    const-string v5, "_id"

    .line 344
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 347
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetChanged()V

    return-object v0

    :cond_5
    const/4 v6, -0x1

    iput v6, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 352
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetInvalidated()V

    return-object v0
    .end local v3    # "$r4":Landroid/database/DataSetObserver;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/CursorAdapter$ChangeObserver;, ""
    .end local v0    # "$r2":Landroid/database/Cursor;, ""
    .end local v4    # "$i0":I, ""
.end method
