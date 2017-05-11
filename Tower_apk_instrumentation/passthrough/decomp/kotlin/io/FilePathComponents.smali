.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "subPath",
        "beginIndex",
        "endIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final root:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .param p1, "root"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "segments"    # Ljava/util/List;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local p1, "$r2":Ljava/io/File;, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local p2, "$r3":Ljava/util/List;, ""
    :cond_16
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .local p0, "$r0":Lkotlin/io/FilePathComponents;, ""
    return-object p0
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r2":Ljava/io/File;, ""
    .end local p2    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local p0    # "$r0":Lkotlin/io/FilePathComponents;, ""
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .registers 4
    .param p1, "root"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "segments"    # Ljava/util/List;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/io/FilePathComponents;

    .local p0, "$r0":Lkotlin/io/FilePathComponents;, ""
    invoke-direct {p0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object p0
    .end local p0    # "$r0":Lkotlin/io/FilePathComponents;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-eq p0, p1, :cond_1e

    instance-of v0, p1, Lkotlin/io/FilePathComponents;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    move-object v2, p1

    check-cast v2, Lkotlin/io/FilePathComponents;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/io/FilePathComponents;, ""
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local v4, "$r4":Ljava/io/File;, ""
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    iget-object v6, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local v6, "$r6":Ljava/util/List;, ""
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v7, 0x1

    return v7

    :cond_20
    const/4 v7, 0x0

    return v7
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$r2":Lkotlin/io/FilePathComponents;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
.end method

.method public final getRoot()Ljava/io/File;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method

.method public final getRootName()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 96
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "root.path"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
.end method

.method public final getSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public final getSize()I
    .registers 3

    .line 106
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 106
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local v1, "$r2":Ljava/io/File;, ""
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_9
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local v3, "$r1":Ljava/util/List;, ""
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_13
    add-int v0, v2, v0

    return v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_9
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public final isRooted()Z
    .registers 7

    .line 101
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 101
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 145
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_12

    .line 101
    const/4 v5, 0x1

    .line 101
    return v5

    :cond_12
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public final subPath(II)Ljava/io/File;
    .registers 31
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_12

    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_12

    .line 113
    move-object/from16 v0, p0

    .line 113
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v9

    .local v9, "$i2":I, ""
    move/from16 v0, p2

    if-le v0, v9, :cond_1c

    .line 114
    :cond_12
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 114
    .local v10, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v12, v10

    check-cast v12, Ljava/lang/Throwable;

    move-object v11, v12

    .local v11, "$r3":Ljava/lang/Throwable;, ""
    throw v11

    .line 116
    :cond_1c
    new-instance v13, Ljava/io/File;

    .local v13, "$r1":Ljava/io/File;, ""
    move-object/from16 v0, p0

    .local v14, "$r4":Ljava/util/List;, ""
    iget-object v14, v0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 116
    move/from16 v0, p1

    .line 116
    move/from16 v1, p2

    .line 116
    invoke-interface {v14, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v15, v16

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    .local v17, "$r6":Ljava/lang/String;, ""
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    move-object/from16 v18, v19

    .line 116
    const-string v20, "File.separator"

    .line 116
    move-object/from16 v0, v18

    .line 116
    move-object/from16 v1, v20

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x0

    .line 116
    const/16 v23, 0x0

    .line 116
    const/16 v24, 0x0

    .line 116
    const/16 v25, 0x0

    .line 116
    const/16 v26, 0x3e

    .line 116
    const/16 v27, 0x0

    .line 116
    move-object v0, v15

    .line 116
    move-object/from16 v1, v18

    .line 116
    move-object/from16 v2, v21

    .line 116
    move-object/from16 v3, v22

    .line 116
    move/from16 v4, v23

    .line 116
    move-object/from16 v5, v24

    .line 116
    move-object/from16 v6, v25

    .line 116
    move/from16 v7, v26

    .line 116
    move-object/from16 v8, v27

    .line 116
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 116
    move-object/from16 v0, v17

    .line 116
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v13
    .end local v13    # "$r1":Ljava/io/File;, ""
    .end local v11    # "$r3":Ljava/lang/Throwable;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$i2":I, ""
    .end local v14    # "$r4":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilePathComponents(root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
.end method
