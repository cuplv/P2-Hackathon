.class public Lcom/baidu/location/c/g;
.super Ljava/lang/Object;


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
    .registers 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/c/g;->a:J

    iput-wide v0, p0, Lcom/baidu/location/c/g;->b:J

    iput-wide v0, p0, Lcom/baidu/location/c/g;->c:J

    iput-wide v0, p0, Lcom/baidu/location/c/g;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/g;->e:I

    iput-object v2, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/g;->a:J

    iput-wide v0, p0, Lcom/baidu/location/c/g;->b:J

    iput-wide v0, p0, Lcom/baidu/location/c/g;->c:J

    iput-wide v0, p0, Lcom/baidu/location/c/g;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/g;->e:I

    iput-object v2, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .registers 4

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

    :goto_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/g;->e:I

    goto :goto_5
.end method

.method public b()Ljava/lang/String;
    .registers 12

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/f/j;->a()Lcom/baidu/location/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/j;->g()Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "&cn=32"

    iput-object v1, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    :goto_15
    iget-object v1, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&fir=%d&tim=%d&dsc=%d&det=%d&ded=%d&typ=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/baidu/location/c/g;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/baidu/location/c/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/baidu/location/c/g;->b:J

    iget-wide v8, p0, Lcom/baidu/location/c/g;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/baidu/location/c/g;->c:J

    iget-wide v8, p0, Lcom/baidu/location/c/g;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/baidu/location/c/g;->d:J

    iget-wide v8, p0, Lcom/baidu/location/c/g;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/baidu/location/c/g;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6a
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_85
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&cn=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/f/b;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/c/g;->f:Ljava/lang/String;

    goto/16 :goto_15
.end method

.method public b(J)V
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/c/g;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    :goto_6
    return-void

    :cond_7
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/g;->h:Ljava/lang/String;

    goto :goto_6
.end method

.method public c(J)V
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/c/g;->c:J

    return-void
.end method

.method public d(J)V
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/c/g;->d:J

    return-void
.end method
