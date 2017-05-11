.class public Lcom/googlecode/mp4parser/util/Path;
.super Ljava/lang/Object;
.source "Path.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static component:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 30
    const-class v0, Lcom/googlecode/mp4parser/util/Path;

    .line 30
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/util/Path;->$assertionsDisabled:Z

    .line 35
    const-string v3, "(....|\\.\\.)(\\[(.*)\\])?"

    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .local v2, "$r1":Ljava/util/regex/Pattern;, ""
    sput-object v2, Lcom/googlecode/mp4parser/util/Path;->component:Ljava/util/regex/Pattern;

    return-void

    .line 30
    :cond_14
    const/4 v1, 0x0

    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r1":Ljava/util/regex/Pattern;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static createPath(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;
    .registers 3
    .param p0, "box"    # Lcom/coremedia/iso/boxes/Box;

    .line 38
    const-string v1, ""

    .line 38
    invoke-static {p0, v1}, Lcom/googlecode/mp4parser/util/Path;->createPath(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static createPath(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/lang/String;
    .registers 20
    .param p0, "box"    # Lcom/coremedia/iso/boxes/Box;
    .param p1, "path"    # Ljava/lang/String;

    .line 43
    move-object/from16 v0, p0

    .line 43
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    .line 44
    .local v2, "$r2":Lcom/coremedia/iso/boxes/Container;, ""
    const/4 v3, 0x0

    .line 45
    .local v3, "$i0":I, ""
    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v4

    .line 46
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 46
    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_53

    .line 54
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Object;

    .line 54
    .local v8, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 54
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object v10, v8, v9

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Integer;, ""
    const/4 v9, 0x1

    aput-object v11, v8, v9

    .line 54
    const-string v12, "/%s[%d]"

    .line 54
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p1

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    .local p1, "$r1":Ljava/lang/String;, ""
    instance-of v6, v2, Lcom/coremedia/iso/boxes/Box;

    if-eqz v6, :cond_76

    .line 56
    move-object v13, v2

    .line 56
    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    .line 56
    move-object/from16 p0, v13

    .line 56
    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    .line 56
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->createPath(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    return-object p1

    .line 46
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v15, v16

    .line 47
    .local v15, "$r10":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v15}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v10

    .line 47
    move-object/from16 v0, p0

    .line 47
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v17

    .line 47
    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    if-eq v15, v0, :cond_15

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_76
    return-object p1
    .end local v15    # "$r10":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v14    # "$r9":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getPath(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;
    .registers 8
    .param p0, "box"    # Lcom/coremedia/iso/boxes/Box;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/coremedia/iso/boxes/Box;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 63
    const/4 v1, 0x1

    .line 63
    invoke-static {p0, p1, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    const/4 v3, 0x0

    return-object v3

    .line 64
    :cond_d
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    move-object p0, v5

    .local p0, "$r0":Lcom/coremedia/iso/boxes/Box;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;
    .registers 9
    .param p0, "container"    # Lcom/coremedia/iso/boxes/Container;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/coremedia/iso/boxes/Container;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 68
    const/4 v1, 0x1

    .line 68
    invoke-static {p0, p1, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 69
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    const/4 v3, 0x0

    return-object v3

    .line 69
    :cond_d
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    return-object v5
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public static getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;
    .registers 9
    .param p0, "containerBox"    # Lcom/googlecode/mp4parser/AbstractContainerBox;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/googlecode/mp4parser/AbstractContainerBox;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 73
    const/4 v1, 0x1

    .line 73
    invoke-static {p0, p1, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 74
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    const/4 v3, 0x0

    return-object v3

    .line 74
    :cond_d
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    return-object v5
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p0, "box"    # Lcom/coremedia/iso/boxes/Box;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/coremedia/iso/boxes/Box;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 79
    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private static getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
    .param p0, "box"    # Lcom/coremedia/iso/boxes/Box;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "singleResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/coremedia/iso/boxes/Box;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 95
    invoke-static {p0, p1, p2}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p0, "container"    # Lcom/coremedia/iso/boxes/Container;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/coremedia/iso/boxes/Container;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 83
    const/4 v1, 0x0

    .line 83
    invoke-static {p0, p1, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private static getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
    .param p0, "container"    # Lcom/coremedia/iso/boxes/Container;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "singleResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/coremedia/iso/boxes/Container;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p1, p2}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private static getPaths(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
    .param p0, "container"    # Lcom/googlecode/mp4parser/AbstractContainerBox;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "singleResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Lcom/googlecode/mp4parser/AbstractContainerBox;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p1, p2}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private static getPaths(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .registers 26
    .param p0, "thing"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "singleResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 100
    const-string v3, "/"

    .line 100
    move-object/from16 v0, p1

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_145

    .line 101
    const/4 v4, 0x1

    .line 101
    move-object/from16 v0, p1

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_11
    move-object/from16 v0, p0

    .line 102
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Box;

    if-nez v2, :cond_31

    .line 107
    :goto_17
    move-object/from16 v0, p1

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-nez v5, :cond_43

    .line 108
    move-object/from16 v0, p0

    .line 108
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/Box;

    .line 108
    move/from16 p2, v0

    .end local v0    # "$z0":Z, ""
    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_3b

    .line 109
    move-object/from16 v7, p0

    .line 109
    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    .line 109
    move-object v6, v7

    .line 109
    .local v6, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 161
    .local v8, "$r3":Ljava/util/List;, ""
    return-object v8

    .line 103
    :cond_31
    move-object/from16 v9, p0

    .line 103
    check-cast v9, Lcom/coremedia/iso/boxes/Box;

    .line 103
    move-object v6, v9

    .line 103
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    goto :goto_11

    .line 111
    :cond_3b
    new-instance v10, Ljava/lang/RuntimeException;

    .line 111
    .local v10, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v3, "Result of path expression seems to be the root container. This is not allowed!"

    .line 111
    invoke-direct {v10, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 116
    :cond_43
    const-string v3, "/"

    .line 116
    move-object/from16 v0, p1

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 117
    const/16 v4, 0x2f

    .line 117
    move-object/from16 v0, p1

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 117
    move-object/from16 v0, p1

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 118
    .local v11, "$r6":Ljava/lang/String;, ""
    const/16 v4, 0x2f

    .line 118
    move-object/from16 v0, p1

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 118
    const/4 v4, 0x0

    .line 118
    move-object/from16 v0, p1

    .line 118
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_6c
    sget-object v12, Lcom/googlecode/mp4parser/util/Path;->component:Ljava/util/regex/Pattern;

    .line 124
    .local v12, "$r7":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, p1

    .line 124
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 125
    .local v13, "$r8":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_120

    .line 126
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 127
    const-string v14, ".."

    .line 127
    .local v14, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 127
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 128
    move-object/from16 v0, p0

    .line 128
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Box;

    if-eqz v2, :cond_a5

    .line 129
    move-object/from16 v15, p0

    .line 129
    check-cast v15, Lcom/coremedia/iso/boxes/Box;

    .line 129
    move-object/from16 v6, v15

    .line 129
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v16

    .line 129
    .local v16, "$r4":Lcom/coremedia/iso/boxes/Container;, ""
    move-object/from16 v0, v16

    .line 129
    move/from16 v1, p2

    .line 129
    invoke-static {v0, v11, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    return-object v8

    .line 121
    :cond_a2
    const-string v11, ""

    goto :goto_6c

    .line 131
    :cond_a5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    return-object v8

    .line 134
    :cond_aa
    move-object/from16 v0, p0

    .line 134
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Container;

    if-eqz v2, :cond_11b

    .line 135
    const/4 v5, -0x1

    .line 136
    const/4 v4, 0x2

    .line 136
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c1

    .line 138
    const/4 v4, 0x3

    .line 138
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 141
    :cond_c1
    new-instance v17, Ljava/util/LinkedList;

    .line 141
    .local v17, "$r10":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v17

    .line 141
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 142
    const/16 v18, 0x0

    .line 146
    move-object/from16 v19, p0

    .line 146
    check-cast v19, Lcom/coremedia/iso/boxes/Container;

    .line 146
    move-object/from16 v16, v19

    .line 146
    move-object/from16 v0, v16

    .line 146
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 147
    .local v20, "$r11":Ljava/util/Iterator;, ""
    :cond_da
    move-object/from16 v0, v20

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    .line 148
    move-object/from16 v0, v20

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v21, p0

    check-cast v21, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v6, v21

    .line 149
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v14

    .line 149
    move-object/from16 v0, p1

    .line 149
    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10e

    const/4 v4, -0x1

    if-eq v5, v4, :cond_101

    move/from16 v0, v18

    if-ne v5, v0, :cond_10c

    .line 151
    :cond_101
    move/from16 v0, p2

    .line 151
    invoke-static {v6, v11, v0}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 151
    move-object/from16 v0, v17

    .line 151
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_10c
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i1":I, ""
    :cond_10e
    if-nez p2, :cond_112

    if-ltz v5, :cond_da

    .line 155
    :cond_112
    move-object/from16 v0, v17

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_da

    return-object v17

    .line 161
    :cond_11b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    return-object v8

    .line 165
    :cond_120
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    .line 165
    .local v22, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p1

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    move-object/from16 v0, v22

    .line 165
    move-object/from16 v1, p1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v3, " is invalid path."

    .line 165
    move-object/from16 v0, v22

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 165
    move-object/from16 v0, v22

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    move-object/from16 v0, p1

    .line 165
    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_145
    goto/32 :goto_17

    :cond_148
    return-object v17
    .end local v18    # "$i1":I, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local p2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v20    # "$r11":Ljava/util/Iterator;, ""
    .end local v12    # "$r7":Ljava/util/regex/Pattern;, ""
    .end local v17    # "$r10":Ljava/util/LinkedList;, ""
    .end local v8    # "$r3":Ljava/util/List;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v13    # "$r8":Ljava/util/regex/Matcher;, ""
    .end local v16    # "$r4":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v10    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v22    # "$r12":Ljava/lang/StringBuilder;, ""
.end method

.method public static isContained(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Z
    .registers 6
    .param p0, "box"    # Lcom/coremedia/iso/boxes/Box;
    .param p1, "path"    # Ljava/lang/String;

    .line 174
    sget-boolean v0, Lcom/googlecode/mp4parser/util/Path;->$assertionsDisabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_14

    .line 174
    const-string v1, "/"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Ljava/lang/AssertionError;

    .line 174
    .local v2, "$r2":Ljava/lang/AssertionError;, ""
    const-string v1, "Absolute path required"

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 175
    :cond_14
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 175
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/AssertionError;, ""
.end method
