.class Lcom/baidu/mapapi/map/l;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapapi/map/l$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/f;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/l",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDDDI)V
    .registers 20

    new-instance v9, Lcom/baidu/mapapi/map/f;

    .local v9, "$r1":Lcom/baidu/mapapi/map/f;, ""
    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v9, v0}, Lcom/baidu/mapapi/map/l;-><init>(Lcom/baidu/mapapi/map/f;I)V

    return-void
    .end local v9    # "$r1":Lcom/baidu/mapapi/map/f;, ""
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/l;-><init>(Lcom/baidu/mapapi/map/f;I)V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/f;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iput p2, p0, Lcom/baidu/mapapi/map/l;->b:I

    return-void
.end method

.method private a()V
    .registers 32

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r1":Ljava/util/ArrayList;, ""
    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    move-object/from16 v0, p0

    .local v12, "$r2":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v13, Lcom/baidu/mapapi/map/l;

    .local v13, "$r3":Lcom/baidu/mapapi/map/l;, ""
    move-object/from16 v0, p0

    .local v14, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->a:D

    .local v0, "$d0":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d0":D, ""
    .local v15, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->e:D

    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->b:D

    .local v0, "$d2":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d2":D, ""
    .local v19, "$d2":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->f:D

    .local v0, "$d3":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d3":D, ""
    .local v21, "$d3":D, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/l;->b:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    add-int/lit8 v23, v23, 0x1

    move-object v0, v13

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v13, Lcom/baidu/mapapi/map/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->e:D

    .end local v15    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d0":D, ""
    .local v15, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->c:D

    .end local v17    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->b:D

    .end local v19    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d2":D, ""
    .local v19, "$d2":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->f:D

    .end local v21    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d3":D, ""
    .local v21, "$d3":D, ""
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/l;->b:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    add-int/lit8 v23, v23, 0x1

    move-object v0, v13

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v13, Lcom/baidu/mapapi/map/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->a:D

    .end local v15    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d0":D, ""
    .local v15, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->e:D

    .end local v17    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->f:D

    .end local v19    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d2":D, ""
    .local v19, "$d2":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->d:D

    .end local v21    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d3":D, ""
    .local v21, "$d3":D, ""
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/l;->b:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    add-int/lit8 v23, v23, 0x1

    move-object v0, v13

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v13, Lcom/baidu/mapapi/map/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->e:D

    .end local v15    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d0":D, ""
    .local v15, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->c:D

    .end local v17    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->f:D

    .end local v19    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d2":D, ""
    .local v19, "$d2":D, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v14, Lcom/baidu/mapapi/map/f;->d:D

    .end local v21    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d3":D, ""
    .local v21, "$d3":D, ""
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/l;->b:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    add-int/lit8 v23, v23, 0x1

    move-object v0, v13

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    const/16 v24, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "$r5":Ljava/util/Iterator;, ""
    :goto_116
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    .local v26, "$z0":Z, ""
    if-eqz v26, :cond_154

    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v29, v27

    check-cast v29, Lcom/baidu/mapapi/map/l$a;

    move-object/from16 v28, v29

    .local v28, "$r7":Lcom/baidu/mapapi/map/l$a;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v30

    .local v30, "$r8":Landroid/graphics/Point;, ""
    move-object/from16 v0, v30

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    int-to-double v0, v0

    .end local v15    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d0":D, ""
    .local v15, "$d0":D, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v30

    move-object/from16 v0, v30

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    int-to-double v0, v0

    .end local v17    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    goto :goto_116

    :cond_154
    return-void
    .end local v17    # "$d1":D, ""
    .end local v25    # "$r5":Ljava/util/Iterator;, ""
    .end local v15    # "$d0":D, ""
    .end local v28    # "$r7":Lcom/baidu/mapapi/map/l$a;, ""
    .end local v13    # "$r3":Lcom/baidu/mapapi/map/l;, ""
    .end local v27    # "$r6":Ljava/lang/Object;, ""
    .end local v14    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .end local v19    # "$d2":D, ""
    .end local v21    # "$d3":D, ""
    .end local v26    # "$z0":Z, ""
    .end local v12    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$r1":Ljava/util/ArrayList;, ""
    .end local v23    # "$i0":I, ""
    .end local v30    # "$r8":Landroid/graphics/Point;, ""
.end method

.method private a(DDLcom/baidu/mapapi/map/l$a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_5a

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    .local v2, "$r3":Lcom/baidu/mapapi/map/f;, ""
    iget-wide v3, v2, Lcom/baidu/mapapi/map/f;->f:D

    .local v3, "$d2":D, ""
    cmpg-double v5, p3, v3

    .local v5, "$b0":B, ""
    if-gez v5, :cond_32

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v3, v2, Lcom/baidu/mapapi/map/f;->e:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_23

    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/mapapi/map/l;

    move-object p0, v8

    .local p0, "$r0":Lcom/baidu/mapapi/map/l;, ""
    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    return-void

    :cond_23
    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/baidu/mapapi/map/l;

    move-object p0, v9

    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    return-void

    :cond_32
    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v3, v2, Lcom/baidu/mapapi/map/f;->e:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_49

    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/baidu/mapapi/map/l;

    move-object p0, v10

    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    return-void

    :cond_49
    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v6

    check-cast v11, Lcom/baidu/mapapi/map/l;

    move-object/from16 p0, v11

    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    return-void

    :cond_5a
    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    if-nez v1, :cond_65

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    :cond_65
    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .local v13, "$i1":I, ""
    const/16 v7, 0x28

    if-le v13, v7, :cond_7f

    iget v13, p0, Lcom/baidu/mapapi/map/l;->b:I

    const/16 v7, 0x28

    if-ge v13, v7, :cond_7f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/l;->a()V

    :cond_7f
    return-void
    .end local v13    # "$i1":I, ""
    .end local v12    # "$r5":Ljava/util/ArrayList;, ""
    .end local v5    # "$b0":B, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/f;, ""
    .end local v3    # "$d2":D, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/baidu/mapapi/map/l;, ""
.end method

.method private a(Lcom/baidu/mapapi/map/f;Ljava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/f;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    .local v0, "$r3":Lcom/baidu/mapapi/map/f;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/f;->a(Lcom/baidu/mapapi/map/f;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/baidu/mapapi/map/l;

    move-object p0, v5

    .local p0, "$r0":Lcom/baidu/mapapi/map/l;, ""
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/f;Ljava/util/Collection;)V

    goto :goto_13

    :cond_25
    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    if-eqz v2, :cond_59

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/f;->b(Lcom/baidu/mapapi/map/f;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_37
    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/baidu/mapapi/map/l$a;

    move-object v6, v7

    .local v6, "$r7":Lcom/baidu/mapapi/map/l$a;, ""
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v8

    .local v8, "$r8":Landroid/graphics/Point;, ""
    invoke-virtual {p1, v8}, Lcom/baidu/mapapi/map/f;->a(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_59
    return-void
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/f;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Landroid/graphics/Point;, ""
    .end local p0    # "$r0":Lcom/baidu/mapapi/map/l;, ""
    .end local v6    # "$r7":Lcom/baidu/mapapi/map/l$a;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/f;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/f;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/f;Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public a(Lcom/baidu/mapapi/map/l$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v6

    .local v6, "$r2":Landroid/graphics/Point;, ""
    iget-object v7, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    .local v7, "$r3":Lcom/baidu/mapapi/map/f;, ""
    iget v8, v6, Landroid/graphics/Point;->x:I

    .local v8, "$i0":I, ""
    int-to-double v9, v8

    .local v9, "$d0":D, ""
    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-double v11, v8

    .local v11, "$d1":D, ""
    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/baidu/mapapi/map/f;->a(DD)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_1f

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-double v9, v8

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-double v11, v8

    move-object v0, p0

    move-wide v1, v9

    move-wide v3, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    :cond_1f
    return-void
    .end local v13    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/graphics/Point;, ""
    .end local v7    # "$r3":Lcom/baidu/mapapi/map/f;, ""
    .end local v11    # "$d1":D, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$d0":D, ""
.end method
