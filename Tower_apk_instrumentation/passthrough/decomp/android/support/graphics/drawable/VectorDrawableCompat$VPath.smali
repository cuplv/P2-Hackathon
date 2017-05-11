.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VPath"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field protected mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

.field mPathName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1350
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V
    .registers 6
    .param p1, "copy"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1375
    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 1376
    iget v2, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    .line 1377
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1377
    .local v3, "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    invoke-static {v3}, Landroid/support/graphics/drawable/PathParser;->deepCopyNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1378
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public NodesToString([Landroid/support/graphics/drawable/PathParser$PathDataNode;)Ljava/lang/String;
    .registers 12
    .param p1, "nodes"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1363
    const-string v0, " "

    .line 1364
    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_3
    array-length v2, p1

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_48

    .line 1365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1365
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v1

    .local v4, "$r5":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    iget-char v5, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 1365
    .local v5, "$c2":C, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1365
    const-string v6, ":"

    .line 1365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    aget-object v4, p1, v1

    iget-object v7, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .line 1367
    .local v7, "$r2":[F, ""
    const/4 v2, 0x0

    :goto_26
    array-length v8, v7

    .local v8, "$i3":I, ""
    if-ge v2, v8, :cond_45

    .line 1368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v9, v7, v2

    .line 1368
    .local v9, "$f0":F, ""
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1368
    const-string v6, ","

    .line 1368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 1364
    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1371
    :cond_48
    return-object v0
    .end local v4    # "$r5":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v5    # "$c2":C, ""
    .end local v7    # "$r2":[F, ""
    .end local v8    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$f0":F, ""
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1396
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .registers 2

    .line 1405
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .local v0, "r1":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    return-object v0
    .end local v0    # "r1":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1388
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isClipPath()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public printVPath(I)V
    .registers 7
    .param p1, "level"    # I

    .line 1353
    const-string v0, ""

    .line 1354
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_3
    if-ge v1, p1, :cond_1b

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1355
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1355
    const-string v3, "    "

    .line 1355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1357
    const-string v3, "current path is :"

    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 1357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1357
    const-string v3, " pathData is "

    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1357
    .local v4, "$r3":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    invoke-virtual {p0, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->NodesToString([Landroid/support/graphics/drawable/PathParser$PathDataNode;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string v3, "VectorDrawableCompat"

    .line 1357
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    return-void
    .end local v4    # "$r3":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setPathData([Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .registers 4
    .param p1, "nodes"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1410
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1410
    .local v0, "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    invoke-static {v0, p1}, Landroid/support/graphics/drawable/PathParser;->canMorph([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 1412
    invoke-static {p1}, Landroid/support/graphics/drawable/PathParser;->deepCopyNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object p1

    .local p1, "$r1":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1416
    return-void

    .line 1414
    :cond_f
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1414
    invoke-static {v0, p1}, Landroid/support/graphics/drawable/PathParser;->updateNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v0    # "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
.end method

.method public toPath(Landroid/graphics/Path;)V
    .registers 3
    .param p1, "path"    # Landroid/graphics/Path;

    .line 1381
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1382
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .local v0, "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    if-eqz v0, :cond_c

    .line 1383
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1383
    invoke-static {v0, p1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->nodesToPath([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 1385
    :cond_c
    return-void
    .end local v0    # "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
.end method
