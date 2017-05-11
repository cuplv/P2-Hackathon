.class Lcom/baidu/location/h/e$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/baidu/location/h/e$a;

.field b:Lcom/baidu/location/h/e$a;

.field final synthetic c:Lcom/baidu/location/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/e;Lcom/baidu/location/h/e$a;Lcom/baidu/location/h/e$a;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/h/e$b;->c:Lcom/baidu/location/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    iput-object p3, p0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/location/h/e$a;)D
    .registers 18

    new-instance v6, Lcom/baidu/location/h/e$a;

    .local v6, "$r3":Lcom/baidu/location/h/e$a;, ""
    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/baidu/location/h/e;, ""
    iget-object v7, v0, Lcom/baidu/location/h/e$b;->c:Lcom/baidu/location/h/e;

    move-object/from16 v0, p0

    .local v8, "$r4":Lcom/baidu/location/h/e$a;, ""
    iget-object v8, v0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    iget-wide v9, v8, Lcom/baidu/location/h/e$a;->a:D

    .local v9, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    iget-wide v11, v8, Lcom/baidu/location/h/e$a;->a:D

    .local v11, "$d0":D, ""
    sub-double/2addr v9, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    iget-wide v11, v8, Lcom/baidu/location/h/e$a;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    iget-wide v13, v8, Lcom/baidu/location/h/e$a;->b:D

    .local v13, "$d2":D, ""
    sub-double/2addr v11, v13

    move-object v0, v6

    move-object v1, v7

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;DD)V

    new-instance v8, Lcom/baidu/location/h/e$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/h/e$b;->c:Lcom/baidu/location/h/e;

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/baidu/location/h/e$a;->a:D

    move-object/from16 v0, p0

    .local v15, "$r5":Lcom/baidu/location/h/e$a;, ""
    iget-object v15, v0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    iget-wide v11, v15, Lcom/baidu/location/h/e$a;->a:D

    sub-double/2addr v9, v11

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/baidu/location/h/e$a;->b:D

    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/baidu/location/h/e$a;, ""
    iget-object v0, v0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/baidu/location/h/e$a;, ""
    .local p1, "$r1":Lcom/baidu/location/h/e$a;, ""
    iget-wide v11, v0, Lcom/baidu/location/h/e$a;->b:D

    sub-double v11, v13, v11

    move-object v0, v8

    move-object v1, v7

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;DD)V

    iget-wide v9, v6, Lcom/baidu/location/h/e$a;->a:D

    iget-wide v11, v8, Lcom/baidu/location/h/e$a;->b:D

    mul-double/2addr v9, v11

    iget-wide v11, v6, Lcom/baidu/location/h/e$a;->b:D

    iget-wide v13, v8, Lcom/baidu/location/h/e$a;->a:D

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    return-wide v9
    .end local v13    # "$d2":D, ""
    .end local p1    # "$r1":Lcom/baidu/location/h/e$a;, ""
    .end local v15    # "$r5":Lcom/baidu/location/h/e$a;, ""
    .end local v7    # "$r2":Lcom/baidu/location/h/e;, ""
    .end local v8    # "$r4":Lcom/baidu/location/h/e$a;, ""
    .end local v9    # "$d1":D, ""
    .end local v11    # "$d0":D, ""
    .end local v6    # "$r3":Lcom/baidu/location/h/e$a;, ""
.end method

.method b(Lcom/baidu/location/h/e$a;)Z
    .registers 15

    iget-object v0, p0, Lcom/baidu/location/h/e$b;->c:Lcom/baidu/location/h/e;

    .local v0, "$r2":Lcom/baidu/location/h/e;, ""
    invoke-virtual {p0, p1}, Lcom/baidu/location/h/e$b;->a(Lcom/baidu/location/h/e$a;)D

    move-result-wide v1

    .local v1, "$d0":D, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/e;->a(D)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_6e

    iget-wide v1, p1, Lcom/baidu/location/h/e$a;->a:D

    iget-object v4, p0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    .local v4, "$r3":Lcom/baidu/location/h/e$a;, ""
    iget-wide v5, v4, Lcom/baidu/location/h/e$a;->a:D

    .local v5, "$d1":D, ""
    iget-object v4, p0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    iget-wide v7, v4, Lcom/baidu/location/h/e$a;->a:D

    .local v7, "$d2":D, ""
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v5, v9

    cmpg-double v11, v1, v5

    .local v11, "$b1":B, ""
    if-gez v11, :cond_6e

    iget-wide v1, p1, Lcom/baidu/location/h/e$a;->a:D

    iget-object v4, p0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    iget-wide v5, v4, Lcom/baidu/location/h/e$a;->a:D

    iget-object v4, p0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    iget-wide v7, v4, Lcom/baidu/location/h/e$a;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    sub-double/2addr v5, v9

    cmpl-double v11, v1, v5

    if-lez v11, :cond_6e

    iget-wide v1, p1, Lcom/baidu/location/h/e$a;->b:D

    iget-object v4, p0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    iget-wide v5, v4, Lcom/baidu/location/h/e$a;->b:D

    iget-object v4, p0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    iget-wide v7, v4, Lcom/baidu/location/h/e$a;->b:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v5, v9

    cmpg-double v11, v1, v5

    if-gez v11, :cond_6e

    iget-wide v1, p1, Lcom/baidu/location/h/e$a;->b:D

    iget-object p1, p0, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    .local p1, "$r1":Lcom/baidu/location/h/e$a;, ""
    iget-wide v5, p1, Lcom/baidu/location/h/e$a;->b:D

    iget-object p1, p0, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    iget-wide v7, p1, Lcom/baidu/location/h/e$a;->b:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    sub-double/2addr v5, v9

    cmpl-double v11, v1, v5

    if-lez v11, :cond_6e

    const/4 v12, 0x1

    return v12

    :cond_6e
    const/4 v12, 0x0

    return v12
    .end local v0    # "$r2":Lcom/baidu/location/h/e;, ""
    .end local v7    # "$d2":D, ""
    .end local v11    # "$b1":B, ""
    .end local p1    # "$r1":Lcom/baidu/location/h/e$a;, ""
    .end local v4    # "$r3":Lcom/baidu/location/h/e$a;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
    .end local v5    # "$d1":D, ""
.end method
