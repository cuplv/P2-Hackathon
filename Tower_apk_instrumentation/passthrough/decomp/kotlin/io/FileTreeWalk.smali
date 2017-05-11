.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;,
        Lkotlin/io/FileTreeWalk$WalkState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0016\u0017\u0018B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Bk\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0096\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2",
            "<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .registers 19
    .param p1, "start"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v9, "start"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "direction"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 48
    const/16 v14, 0x20

    .line 48
    const/4 v15, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 48
    move-object/from16 v1, p1

    .line 48
    move-object/from16 v2, p2

    .line 48
    move-object v3, v10

    .line 48
    move-object v4, v11

    .line 48
    move-object v5, v12

    .line 48
    move v6, v13

    .line 48
    move v7, v14

    .line 48
    move-object v8, v15

    .line 48
    invoke-direct/range {v0 .. v8}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_6

    .line 48
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 48
    .local p2, "$r3":Lkotlin/io/FileWalkDirection;, ""
    :cond_6
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
    .end local p2    # "$r3":Lkotlin/io/FileWalkDirection;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 7
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 v0, p7, 0x2

    .local v0, "$i2":I, ""
    if-eqz v0, :cond_11

    .line 41
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .local p2, "$r2":Lkotlin/io/FileWalkDirection;, ""
    :goto_6
    and-int/lit8 p7, p7, 0x20

    .local p7, "$i1":I, ""
    if-eqz p7, :cond_10

    .line 45
    sget p6, Lkotlin/jvm/internal/IntCompanionObject;->MAX_VALUE:I

    .line 45
    .local p6, "$i0":I, ""
    :goto_c
    invoke-direct/range {p0 .. p6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_10
    goto :goto_c

    :cond_11
    goto :goto_6
    .end local p2    # "$r2":Lkotlin/io/FileWalkDirection;, ""
    .end local p7    # "$i1":I, ""
    .end local p6    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .registers 2
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .local v0, "r1":Lkotlin/io/FileWalkDirection;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/io/FileWalkDirection;, ""
.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .registers 2
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 39
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .local v0, "r1":Lkotlin/jvm/functions/Function1;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/jvm/functions/Function1;, ""
.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .local v0, "r1":Lkotlin/jvm/functions/Function2;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/jvm/functions/Function2;, ""
.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .local v0, "r1":Lkotlin/jvm/functions/Function1;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/jvm/functions/Function1;, ""
.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .registers 2
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 52
    .local v0, "$r1":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;, ""
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .registers 19
    .param p1, "depth"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gtz p1, :cond_e

    .line 255
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 255
    .local v7, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "Use positive depth value"

    .line 255
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Ljava/lang/Throwable;

    move-object v9, v10

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    throw v9

    .line 256
    :cond_e
    new-instance v11, Lkotlin/io/FileTreeWalk;

    .local v11, "$r7":Lkotlin/io/FileTreeWalk;, ""
    move-object/from16 v0, p0

    .local v12, "$r8":Ljava/io/File;, ""
    iget-object v12, v0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    move-object/from16 v0, p0

    .local v13, "$r1":Lkotlin/io/FileWalkDirection;, ""
    iget-object v13, v0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    move-object/from16 v0, p0

    .local v14, "$r2":Lkotlin/jvm/functions/Function1;, ""
    iget-object v14, v0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    .local v15, "$r3":Lkotlin/jvm/functions/Function1;, ""
    iget-object v15, v0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    .local v0, "$r4":Lkotlin/jvm/functions/Function2;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v0

    .line 256
    .end local v0    # "$r4":Lkotlin/jvm/functions/Function2;, ""
    .local v16, "$r4":Lkotlin/jvm/functions/Function2;, ""
    move-object v0, v11

    .line 256
    move-object v1, v12

    .line 256
    move-object v2, v13

    .line 256
    move-object v3, v14

    .line 256
    move-object v4, v15

    .line 256
    move-object/from16 v5, v16

    .line 256
    move/from16 v6, p1

    .line 256
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v11
    .end local v15    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v12    # "$r8":Ljava/io/File;, ""
    .end local v14    # "$r2":Lkotlin/jvm/functions/Function1;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v16    # "$r4":Lkotlin/jvm/functions/Function2;, ""
    .end local v13    # "$r1":Lkotlin/io/FileWalkDirection;, ""
    .end local v7    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$r7":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .registers 16
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v7, "function"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v8, Lkotlin/io/FileTreeWalk;

    .local v8, "$r6":Lkotlin/io/FileTreeWalk;, ""
    iget-object v9, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .local v9, "$r2":Ljava/io/File;, ""
    iget-object v10, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .local v10, "$r3":Lkotlin/io/FileWalkDirection;, ""
    iget-object v11, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .local v11, "$r4":Lkotlin/jvm/functions/Function1;, ""
    iget-object v12, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .local v12, "$r5":Lkotlin/jvm/functions/Function2;, ""
    iget v13, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 229
    .local v13, "$i0":I, ""
    move-object v0, v8

    .line 229
    move-object v1, v9

    .line 229
    move-object v2, v10

    .line 229
    move-object v3, p1

    .line 229
    move-object v4, v11

    .line 229
    move-object v5, v12

    .line 229
    move v6, v13

    .line 229
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v8
    .end local v13    # "$i0":I, ""
    .end local v11    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v9    # "$r2":Ljava/io/File;, ""
    .end local v12    # "$r5":Lkotlin/jvm/functions/Function2;, ""
    .end local v8    # "$r6":Lkotlin/io/FileTreeWalk;, ""
    .end local v10    # "$r3":Lkotlin/io/FileWalkDirection;, ""
.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .registers 16
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v7, "function"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v8, Lkotlin/io/FileTreeWalk;

    .local v8, "$r6":Lkotlin/io/FileTreeWalk;, ""
    iget-object v9, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .local v9, "$r2":Ljava/io/File;, ""
    iget-object v10, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .local v10, "$r3":Lkotlin/io/FileWalkDirection;, ""
    iget-object v11, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .local v11, "$r4":Lkotlin/jvm/functions/Function1;, ""
    iget-object v12, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .local v12, "$r5":Lkotlin/jvm/functions/Function1;, ""
    iget v13, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 246
    .local v13, "$i0":I, ""
    move-object v0, v8

    .line 246
    move-object v1, v9

    .line 246
    move-object v2, v10

    .line 246
    move-object v3, v11

    .line 246
    move-object v4, v12

    .line 246
    move-object v5, p1

    .line 246
    move v6, v13

    .line 246
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v8
    .end local v12    # "$r5":Lkotlin/jvm/functions/Function1;, ""
    .end local v8    # "$r6":Lkotlin/io/FileTreeWalk;, ""
    .end local v10    # "$r3":Lkotlin/io/FileWalkDirection;, ""
    .end local v13    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/io/File;, ""
    .end local v11    # "$r4":Lkotlin/jvm/functions/Function1;, ""
.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .registers 16
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v7, "function"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v8, Lkotlin/io/FileTreeWalk;

    .local v8, "$r6":Lkotlin/io/FileTreeWalk;, ""
    iget-object v9, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .local v9, "$r2":Ljava/io/File;, ""
    iget-object v10, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .local v10, "$r3":Lkotlin/io/FileWalkDirection;, ""
    iget-object v11, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .local v11, "$r4":Lkotlin/jvm/functions/Function1;, ""
    iget-object v12, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .local v12, "$r5":Lkotlin/jvm/functions/Function2;, ""
    iget v13, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 237
    .local v13, "$i0":I, ""
    move-object v0, v8

    .line 237
    move-object v1, v9

    .line 237
    move-object v2, v10

    .line 237
    move-object v3, v11

    .line 237
    move-object v4, p1

    .line 237
    move-object v5, v12

    .line 237
    move v6, v13

    .line 237
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v8
    .end local v12    # "$r5":Lkotlin/jvm/functions/Function2;, ""
    .end local v10    # "$r3":Lkotlin/io/FileWalkDirection;, ""
    .end local v8    # "$r6":Lkotlin/io/FileTreeWalk;, ""
    .end local v13    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/io/File;, ""
    .end local v11    # "$r4":Lkotlin/jvm/functions/Function1;, ""
.end method
