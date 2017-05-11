.class public Lcom/baidu/location/c/g;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/c/g;->e:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/c/g;->e:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/g;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/g;->e:I

    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/g;->e:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 20

    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/f/j;->a()Lcom/baidu/location/f/j;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/location/f/j;, ""
    invoke-virtual {v2}, Lcom/baidu/location/f/j;->g()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_a4

    const-string v4, "&cn=32"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    :goto_15
    move-object/from16 v0, p0

    .local v5, "$r3":Ljava/lang/String;, ""
    iget-object v5, v0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v6, "$r4":Ljava/util/Locale;, ""
    const/4 v8, 0x6

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .local v9, "$i0":I, ""
    iget v9, v0, Lcom/baidu/location/c/g;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Integer;, ""
    const/4 v8, 0x0

    aput-object v10, v7, v8

    move-object/from16 v0, p0

    .local v11, "$l1":J, ""
    iget-wide v11, v0, Lcom/baidu/location/c/g;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Long;, ""
    const/4 v8, 0x1

    aput-object v13, v7, v8

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/baidu/location/c/g;->b:J

    move-object/from16 v0, p0

    .local v14, "$l2":J, ""
    iget-wide v14, v0, Lcom/baidu/location/c/g;->a:J

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v8, 0x2

    aput-object v13, v7, v8

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/baidu/location/c/g;->c:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/c/g;->b:J

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v8, 0x3

    aput-object v13, v7, v8

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/baidu/location/c/g;->d:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/c/g;->c:J

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v8, 0x4

    aput-object v13, v7, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v5, v7, v8

    const-string v4, "&fir=%d&tim=%d&dsc=%d&det=%d&ded=%d&typ=%s"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    if-eqz v5, :cond_84

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_84
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v16

    .local v16, "$r8":Lcom/baidu/location/h/c;, ""
    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v17

    .local v17, "$r9":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_a4
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v18

    .local v18, "$r10":Lcom/baidu/location/f/b;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const-string v4, "&cn=%d"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    goto/32 :goto_15
    .end local v6    # "$r4":Ljava/util/Locale;, ""
    .end local v10    # "$r6":Ljava/lang/Integer;, ""
    .end local v18    # "$r10":Lcom/baidu/location/f/b;, ""
    .end local v13    # "$r7":Ljava/lang/Long;, ""
    .end local v14    # "$l2":J, ""
    .end local v17    # "$r9":Lcom/baidu/location/a/a;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v16    # "$r8":Lcom/baidu/location/h/c;, ""
    .end local v11    # "$l1":J, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/location/f/j;, ""
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/g;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "%s%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/g;->c:J

    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/g;->d:J

    return-void
.end method
