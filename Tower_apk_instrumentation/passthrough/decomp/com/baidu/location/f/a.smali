.class public Lcom/baidu/location/f/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:C

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/f/a;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/f/a;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/f/a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->h:I

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/baidu/location/f/a;->i:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/a;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/baidu/location/f/a;->g:J

    return-void
    .end local v3    # "$l0":J, ""
.end method

.method public constructor <init>(IIIIIC)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/f/a;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/f/a;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/f/a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/f/a;->h:I

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/baidu/location/f/a;->i:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/a;->j:Z

    iput p1, p0, Lcom/baidu/location/f/a;->a:I

    iput p2, p0, Lcom/baidu/location/f/a;->b:I

    iput p3, p0, Lcom/baidu/location/f/a;->c:I

    iput p4, p0, Lcom/baidu/location/f/a;->d:I

    iput p5, p0, Lcom/baidu/location/f/a;->h:I

    iput-char p6, p0, Lcom/baidu/location/f/a;->i:C

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l6":J, ""
    iput-wide v3, p0, Lcom/baidu/location/f/a;->g:J

    return-void
    .end local v3    # "$l6":J, ""
.end method

.method public constructor <init>(Lcom/baidu/location/f/a;)V
    .registers 17

    move-object/from16 v0, p1

    .local v7, "$i0":I, ""
    iget v7, v0, Lcom/baidu/location/f/a;->a:I

    move-object/from16 v0, p1

    .local v8, "$i1":I, ""
    iget v8, v0, Lcom/baidu/location/f/a;->b:I

    move-object/from16 v0, p1

    .local v9, "$i2":I, ""
    iget v9, v0, Lcom/baidu/location/f/a;->c:I

    move-object/from16 v0, p1

    .local v10, "$i3":I, ""
    iget v10, v0, Lcom/baidu/location/f/a;->d:I

    move-object/from16 v0, p1

    .local v11, "$i4":I, ""
    iget v11, v0, Lcom/baidu/location/f/a;->h:I

    move-object/from16 v0, p1

    .local v12, "$c5":C, ""
    iget-char v12, v0, Lcom/baidu/location/f/a;->i:C

    move-object v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/f/a;-><init>(IIIIIC)V

    move-object/from16 v0, p1

    .local v13, "$l6":J, ""
    iget-wide v13, v0, Lcom/baidu/location/f/a;->g:J

    iput-wide v13, p0, Lcom/baidu/location/f/a;->g:J

    return-void
    .end local v12    # "$c5":C, ""
    .end local v8    # "$i1":I, ""
    .end local v13    # "$l6":J, ""
    .end local v9    # "$i2":I, ""
    .end local v11    # "$i4":I, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$i3":I, ""
.end method


# virtual methods
.method public a()Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/f/a;->g:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    const-wide/16 v5, 0xbb8

    cmp-long v4, v0, v5

    .local v4, "$b2":B, ""
    if-gez v4, :cond_f

    const/4 v7, 0x1

    return v7

    :cond_f
    const/4 v7, 0x0

    return v7
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
.end method

.method public a(Lcom/baidu/location/f/a;)Z
    .registers 5

    iget v0, p0, Lcom/baidu/location/f/a;->a:I

    .local v0, "$i0":I, ""
    iget v1, p1, Lcom/baidu/location/f/a;->a:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcom/baidu/location/f/a;->b:I

    iget v1, p1, Lcom/baidu/location/f/a;->b:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcom/baidu/location/f/a;->d:I

    iget v1, p1, Lcom/baidu/location/f/a;->d:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcom/baidu/location/f/a;->c:I

    iget v1, p1, Lcom/baidu/location/f/a;->c:I

    if-ne v0, v1, :cond_1a

    const/4 v2, 0x1

    return v2

    :cond_1a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lcom/baidu/location/f/a;->a:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/baidu/location/f/a;->b:I

    if-lez v0, :cond_b

    const/4 v1, 0x1

    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lcom/baidu/location/f/a;->a:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lcom/baidu/location/f/a;->a:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-le v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lcom/baidu/location/f/a;->a:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-le v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_16

    iget v0, p0, Lcom/baidu/location/f/a;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_16

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f/a;->j:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r2":Ljava/lang/StringBuffer;, ""
    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v2, p0, Lcom/baidu/location/f/a;->b:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "H"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/baidu/location/f/a;->a:I

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "K"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/baidu/location/f/a;->d:I

    add-int/lit8 v2, v2, 0x36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "Q"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/baidu/location/f/a;->c:I

    add-int/lit16 v2, v2, 0xcb

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/StringBuffer;, ""
.end method

.method public h()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v3, p0, Lcom/baidu/location/f/a;->i:C

    .local v3, "$c0":C, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v4, "$r2":Ljava/util/Locale;, ""
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    .local v5, "$r3":[Ljava/lang/Object;, ""
    iget v6, p0, Lcom/baidu/location/f/a;->c:I

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v7, v5, v1

    iget v6, p0, Lcom/baidu/location/f/a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    aput-object v7, v5, v1

    iget v6, p0, Lcom/baidu/location/f/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    aput-object v7, v5, v1

    iget v6, p0, Lcom/baidu/location/f/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x3

    aput-object v7, v5, v1

    iget v6, p0, Lcom/baidu/location/f/a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const-string v2, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v9, p0, Lcom/baidu/location/f/a;->j:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_55

    const-string v2, "&newcl=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v3    # "$c0":C, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$r2":Ljava/util/Locale;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
.end method
