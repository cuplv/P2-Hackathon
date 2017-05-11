.class Landroid/support/v4/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CursorFilter$CursorFilterClient;
    }
.end annotation


# instance fields
.field mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/CursorFilter$CursorFilterClient;)V
    .registers 2
    .param p1, "client"    # Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .line 39
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .line 41
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 6
    .param p1, "resultValue"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .local v0, "$r3":Landroid/support/v4/widget/CursorFilter$CursorFilterClient;, ""
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    move-object v1, v2

    .line 45
    .local v1, "$r4":Landroid/database/Cursor;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/CursorFilter$CursorFilterClient;, ""
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 8
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .line 50
    .local v0, "$r3":Landroid/support/v4/widget/CursorFilter$CursorFilterClient;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    .local v1, "$r4":Landroid/database/Cursor;, ""
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 52
    .local v2, "$r2":Landroid/widget/Filter$FilterResults;, ""
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v1, :cond_16

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 55
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 60
    return-object v2

    :cond_16
    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v5, 0x0

    iput-object v5, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v2
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/CursorFilter$CursorFilterClient;, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
    .end local v2    # "$r2":Landroid/widget/Filter$FilterResults;, ""
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 7
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .line 65
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .line 65
    .local v0, "$r3":Landroid/support/v4/widget/CursorFilter$CursorFilterClient;, ""
    invoke-interface {v0}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 67
    .local v1, "$r4":Landroid/database/Cursor;, ""
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .local v2, "$r5":Ljava/lang/Object;, ""
    if-eqz v2, :cond_19

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v2, v1, :cond_19

    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    move-object v1, v3

    .line 68
    invoke-interface {v0, v1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->changeCursor(Landroid/database/Cursor;)V

    .line 70
    :cond_19
    return-void
    .end local v0    # "$r3":Landroid/support/v4/widget/CursorFilter$CursorFilterClient;, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
.end method
