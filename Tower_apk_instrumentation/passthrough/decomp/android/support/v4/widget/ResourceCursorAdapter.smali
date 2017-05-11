.class public abstract Landroid/support/v4/widget/ResourceCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ResourceCursorAdapter.java"


# instance fields
.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    iput p2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 56
    const-string v1, "layout_inflater"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    return-void
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .param p4, "flags"    # I

    .line 93
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 94
    iput p2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    iput p2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 95
    const-string v1, "layout_inflater"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 96
    return-void
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .param p4, "autoRequery"    # Z

    .line 76
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 77
    iput p2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    iput p2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 78
    const-string v1, "layout_inflater"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v2, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    return-void
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "$r5":Landroid/view/LayoutInflater;, ""
    iget v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    .line 111
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r5":Landroid/view/LayoutInflater;, ""
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "$r5":Landroid/view/LayoutInflater;, ""
    iget v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 106
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r5":Landroid/view/LayoutInflater;, ""
.end method

.method public setDropDownViewResource(I)V
    .registers 2
    .param p1, "dropDownLayout"    # I

    .line 129
    iput p1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    .line 130
    return-void
.end method

.method public setViewResource(I)V
    .registers 2
    .param p1, "layout"    # I

    .line 120
    iput p1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 121
    return-void
.end method
