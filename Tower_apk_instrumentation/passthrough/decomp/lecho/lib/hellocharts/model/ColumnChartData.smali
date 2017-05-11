.class public Llecho/lib/hellocharts/model/ColumnChartData;
.super Llecho/lib/hellocharts/model/AbstractChartData;
.source "ColumnChartData.java"


# static fields
.field public static final DEFAULT_BASE_VALUE:F = 0.0f

.field public static final DEFAULT_FILL_RATIO:F = 0.75f


# instance fields
.field private baseValue:F

.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/Column;",
            ">;"
        }
    .end annotation
.end field

.field private fillRatio:F

.field private isStacked:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 20
    invoke-direct {p0}, Llecho/lib/hellocharts/model/AbstractChartData;-><init>()V

    const v0, 0x3f400000    # 0.75f

    iput v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->baseValue:F

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .line 21
    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/Column;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Llecho/lib/hellocharts/model/AbstractChartData;-><init>()V

    const v0, 0x3f400000    # 0.75f

    iput v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->baseValue:F

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .line 24
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/ColumnChartData;->setColumns(Ljava/util/List;)Llecho/lib/hellocharts/model/ColumnChartData;

    .line 25
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/ColumnChartData;)V
    .registers 13
    .param p1, "data"    # Llecho/lib/hellocharts/model/ColumnChartData;

    .line 31
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/model/AbstractChartData;-><init>(Llecho/lib/hellocharts/model/AbstractChartData;)V

    const v0, 0x3f400000    # 0.75f

    iput v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->baseValue:F

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .line 32
    iget-boolean v3, p1, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .line 33
    iget v4, p1, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    .local v4, "$f0":F, ""
    iput v4, p0, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    .line 35
    iget-object v5, p1, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    .line 35
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 35
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Llecho/lib/hellocharts/model/Column;

    move-object v8, v9

    .line 36
    .local v8, "$r7":Llecho/lib/hellocharts/model/Column;, ""
    iget-object v5, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    new-instance v10, Llecho/lib/hellocharts/model/Column;

    .line 36
    .local v10, "$r2":Llecho/lib/hellocharts/model/Column;, ""
    invoke-direct {v10, v8}, Llecho/lib/hellocharts/model/Column;-><init>(Llecho/lib/hellocharts/model/Column;)V

    .line 36
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 38
    :cond_3c
    return-void
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r7":Llecho/lib/hellocharts/model/Column;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$f0":F, ""
    .end local v10    # "$r2":Llecho/lib/hellocharts/model/Column;, ""
.end method

.method public static generateDummyData()Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 8

    .line 42
    new-instance v0, Llecho/lib/hellocharts/model/ColumnChartData;

    .line 42
    .local v0, "$r2":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    invoke-direct {v0}, Llecho/lib/hellocharts/model/ColumnChartData;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v3, 0x1

    .local v3, "$i0":I, ""
    :goto_c
    const/4 v2, 0x4

    if-gt v3, v2, :cond_29

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    const/4 v2, 0x4

    .line 47
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance v5, Llecho/lib/hellocharts/model/SubcolumnValue;

    .local v5, "$r4":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    int-to-float v6, v3

    .line 48
    .local v6, "$f0":F, ""
    invoke-direct {v5, v6}, Llecho/lib/hellocharts/model/SubcolumnValue;-><init>(F)V

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v7, Llecho/lib/hellocharts/model/Column;

    .line 49
    .local v7, "$r0":Llecho/lib/hellocharts/model/Column;, ""
    invoke-direct {v7, v4}, Llecho/lib/hellocharts/model/Column;-><init>(Ljava/util/List;)V

    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 53
    :cond_29
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/ColumnChartData;->setColumns(Ljava/util/List;)Llecho/lib/hellocharts/model/ColumnChartData;

    .line 54
    return-object v0
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    .end local v6    # "$f0":F, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    .end local v7    # "$r0":Llecho/lib/hellocharts/model/Column;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public finish()V
    .registers 7

    .line 67
    iget-object v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    .line 67
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Llecho/lib/hellocharts/model/Column;

    move-object v4, v5

    .line 68
    .local v4, "$r4":Llecho/lib/hellocharts/model/Column;, ""
    invoke-virtual {v4}, Llecho/lib/hellocharts/model/Column;->finish()V

    goto :goto_6

    .line 70
    :cond_18
    return-void
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Llecho/lib/hellocharts/model/Column;, ""
.end method

.method public getBaseValue()F
    .registers 2

    .line 126
    iget v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->baseValue:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getColumns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/Column;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getFillRatio()F
    .registers 2

    .line 101
    iget v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isStacked()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setBaseValue(F)Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 2
    .param p1, "baseValue"    # F

    .line 133
    iput p1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->baseValue:F

    .line 134
    return-object p0
.end method

.method public setColumns(Ljava/util/List;)Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/Column;",
            ">;)",
            "Llecho/lib/hellocharts/model/ColumnChartData;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    .line 82
    return-object p0

    .line 80
    :cond_a
    iput-object p1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public setFillRatio(F)Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 4
    .param p1, "fillRatio"    # F

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_6

    .line 113
    const/4 p1, 0x0

    .local p1, "$f0":F, ""
    :cond_6
    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_10

    .line 116
    const p1, 0x3f800000    # 1.0f

    .line 118
    :cond_10
    iput p1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->fillRatio:F

    .line 119
    return-object p0
    .end local p1    # "$f0":F, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setStacked(Z)Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 2
    .param p1, "isStacked"    # Z

    .line 96
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/ColumnChartData;->isStacked:Z

    .line 97
    return-object p0
.end method

.method public update(F)V
    .registers 8
    .param p1, "scale"    # F

    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/model/ColumnChartData;->columns:Ljava/util/List;

    .line 59
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Llecho/lib/hellocharts/model/Column;

    move-object v4, v5

    .line 60
    .local v4, "$r4":Llecho/lib/hellocharts/model/Column;, ""
    invoke-virtual {v4, p1}, Llecho/lib/hellocharts/model/Column;->update(F)V

    goto :goto_6

    .line 63
    :cond_18
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Llecho/lib/hellocharts/model/Column;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
