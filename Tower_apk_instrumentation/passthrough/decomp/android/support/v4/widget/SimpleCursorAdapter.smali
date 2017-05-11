.class public Landroid/support/v4/widget/SimpleCursorAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# instance fields
.field private mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

.field protected mFrom:[I

.field mOriginalFrom:[Ljava/lang/String;

.field private mStringConversionColumn:I

.field protected mTo:[I

.field private mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .param p4, "from"    # [Ljava/lang/String;
    .param p5, "to"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 64
    iput-object p5, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 65
    iput-object p4, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 66
    invoke-direct {p0, p4}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns([Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .param p4, "from"    # [Ljava/lang/String;
    .param p5, "to"    # [I
    .param p6, "flags"    # I

    .line 89
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 90
    iput-object p5, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 91
    iput-object p4, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 92
    invoke-direct {p0, p4}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns([Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private findColumns([Ljava/lang/String;)V
    .registers 9
    .param p1, "from"    # [Ljava/lang/String;

    .line 310
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .local v0, "$r3":Landroid/database/Cursor;, ""
    if-eqz v0, :cond_24

    .line 312
    array-length v1, p1

    .line 313
    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .local v2, "$r4":[I, ""
    if-eqz v2, :cond_e

    iget-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    array-length v3, v2

    .local v3, "$i1":I, ""
    if-eq v3, v1, :cond_12

    .line 314
    :cond_e
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 316
    :cond_12
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_13
    if-ge v4, v1, :cond_27

    .line 317
    iget-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    aget-object v5, p1, v4

    .line 317
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    .line 316
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 322
    :cond_27
    return-void
    .end local v0    # "$r3":Landroid/database/Cursor;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":[I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 24
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .line 121
    move-object/from16 v0, p0

    .line 121
    .local v2, "$r4":Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;, ""
    iget-object v2, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 122
    move-object/from16 v0, p0

    .line 122
    .local v3, "$r5":[I, ""
    iget-object v3, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    array-length v4, v3

    .line 123
    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    .line 123
    iget-object v3, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 124
    move-object/from16 v0, p0

    .line 124
    .local v5, "$r6":[I, ""
    iget-object v5, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 126
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_12
    if-ge v6, v4, :cond_91

    .line 127
    aget v7, v5, v6

    .line 127
    .local v7, "$i2":I, ""
    move-object/from16 v0, p1

    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .local v8, "$r7":Landroid/view/View;, ""
    if-eqz v8, :cond_45

    .line 129
    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    if-eqz v2, :cond_29

    .line 131
    aget v7, v3, v6

    .line 131
    move-object/from16 v0, p3

    .line 131
    invoke-interface {v2, v8, v0, v7}, Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v9

    :cond_29
    if-nez v9, :cond_45

    .line 135
    aget v7, v3, v6

    .line 135
    move-object/from16 v0, p3

    .line 135
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    move-object v11, v10

    .local v11, "$r9":Ljava/lang/String;, ""
    if-nez v10, :cond_38

    .line 137
    const-string v11, ""

    .line 140
    :cond_38
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_48

    .line 141
    move-object v13, v8

    .line 141
    check-cast v13, Landroid/widget/TextView;

    .line 141
    move-object v12, v13

    .line 141
    .local v12, "$r10":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 141
    invoke-virtual {v0, v12, v11}, Landroid/support/v4/widget/SimpleCursorAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    :cond_45
    :goto_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 142
    :cond_48
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_58

    .line 143
    move-object/from16 v15, v8

    .line 143
    check-cast v15, Landroid/widget/ImageView;

    .line 143
    move-object/from16 v14, v15

    .line 143
    .local v14, "$r11":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 143
    invoke-virtual {v0, v14, v11}, Landroid/support/v4/widget/SimpleCursorAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_45

    .line 145
    :cond_58
    new-instance v16, Ljava/lang/IllegalStateException;

    .local v16, "$r12":Ljava/lang/IllegalStateException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .line 145
    .local v17, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .line 145
    .local v18, "$r14":Ljava/lang/Class;, ""
    move-object/from16 v0, v18

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 145
    move-object/from16 v0, v17

    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 145
    const-string v19, " is not a "

    .line 145
    move-object/from16 v0, v17

    .line 145
    move-object/from16 v1, v19

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 145
    const-string v19, " view that can be bounds by this SimpleCursorAdapter"

    .line 145
    move-object/from16 v0, v17

    .line 145
    move-object/from16 v1, v19

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 145
    move-object/from16 v0, v17

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 145
    move-object/from16 v0, v16

    .line 145
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_91
    return-void
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/IllegalStateException;, ""
    .end local v18    # "$r14":Ljava/lang/Class;, ""
    .end local v3    # "$r5":[I, ""
    .end local v7    # "$i2":I, ""
    .end local v2    # "$r4":Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;, ""
    .end local v14    # "$r11":Landroid/widget/ImageView;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":[I, ""
    .end local v12    # "$r10":Landroid/widget/TextView;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
.end method

.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .registers 4
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "from"    # [Ljava/lang/String;
    .param p3, "to"    # [I

    .line 344
    iput-object p2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 345
    iput-object p3, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 346
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 347
    iget-object p2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 347
    .local p2, "$r2":[Ljava/lang/String;, ""
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns([Ljava/lang/String;)V

    .line 348
    return-void
    .end local p2    # "$r2":[Ljava/lang/String;, ""
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 7
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .local v0, "$r2":Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;, ""
    if-eqz v0, :cond_b

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 295
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 300
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    return-object v1

    .line 296
    :cond_b
    iget v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-le v2, v3, :cond_17

    .line 297
    iget v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 297
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4

    .line 300
    :cond_17
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;, ""
.end method

.method public getCursorToStringConverter()Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;
    .registers 2

    .line 262
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .local v0, "r1":Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;, ""
.end method

.method public getStringConversionColumn()I
    .registers 2

    .line 228
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getViewBinder()Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    .registers 2

    .line 162
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .local v0, "r1":Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;, ""
.end method

.method public setCursorToStringConverter(Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;)V
    .registers 2
    .param p1, "cursorToStringConverter"    # Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 278
    iput-object p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 279
    return-void
.end method

.method public setStringConversionColumn(I)V
    .registers 2
    .param p1, "stringConversionColumn"    # I

    .line 246
    iput p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 247
    return-void
.end method

.method public setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V
    .registers 2
    .param p1, "viewBinder"    # Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 175
    iput-object p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 176
    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6
    .param p1, "v"    # Landroid/widget/ImageView;
    .param p2, "value"    # Ljava/lang/String;

    .line 195
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_8

    .line 199
    return-void

    .line 196
    :catch_8
    move-exception v1

    .line 197
    .local v1, "$r3":Ljava/lang/NumberFormatException;, ""
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 197
    .local v2, "$r4":Landroid/net/Uri;, ""
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/net/Uri;, ""
    .end local v1    # "$r3":Ljava/lang/NumberFormatException;, ""
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3
    .param p1, "c"    # Landroid/database/Cursor;

    .line 326
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 328
    .local p1, "$r1":Landroid/database/Cursor;, ""
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 328
    .local v0, "$r2":[Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns([Ljava/lang/String;)V

    .line 329
    return-object p1
    .end local p1    # "$r1":Landroid/database/Cursor;, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
.end method
