.class final Lcom/baidu/location/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/h$1;,
        Lcom/baidu/location/e/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/location/e/d;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/baidu/location/e/h$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:I

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method constructor <init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    const/16 v3, 0x1e

    const-wide/16 v6, 0x1388

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->t:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/baidu/location/e/h;->u:J

    iput-wide v6, p0, Lcom/baidu/location/e/h;->v:J

    iput-wide v6, p0, Lcom/baidu/location/e/h;->w:J

    iput-wide v6, p0, Lcom/baidu/location/e/h;->x:J

    iput-wide v6, p0, Lcom/baidu/location/e/h;->y:J

    iput-object p1, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/d;

    iput-boolean v2, p0, Lcom/baidu/location/e/h;->d:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/h;->e:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/h;->f:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/h;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/h;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/h;->j:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/location/e/h;->k:I

    iput v3, p0, Lcom/baidu/location/e/h;->l:I

    iput v3, p0, Lcom/baidu/location/e/h;->m:I

    iput-wide v4, p0, Lcom/baidu/location/e/h;->n:D

    iput-wide v4, p0, Lcom/baidu/location/e/h;->o:D

    iput-wide v4, p0, Lcom/baidu/location/e/h;->p:D

    iput-wide v4, p0, Lcom/baidu/location/e/h;->q:D

    iput-wide v4, p0, Lcom/baidu/location/e/h;->r:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/location/e/h;->s:I

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/h;->i:[Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/baidu/location/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/e/h$a;-><init>(Lcom/baidu/location/e/h;Lcom/baidu/location/e/h$1;)V

    iput-object v0, p0, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h$a;

    iget-object v0, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5d

    :try_start_56
    iget-object v0, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5d} :catch_61

    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lcom/baidu/location/e/h;->g()V

    return-void

    :catch_61
    move-exception v0

    goto :goto_5d
.end method

.method static synthetic a(Lcom/baidu/location/e/h;D)D
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->n:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->k:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/h;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;D)D
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->o:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->m:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;D)D
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->p:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->l:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->u:J

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;D)D
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->q:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->s:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->v:J

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/e/h;D)D
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->r:D

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/h;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/h;->w:J

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->k:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->n:D

    return-wide v0
.end method

.method static synthetic i(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->o:D

    return-wide v0
.end method

.method static synthetic j(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->p:D

    return-wide v0
.end method

.method static synthetic k(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->q:D

    return-wide v0
.end method

.method static synthetic l(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->r:D

    return-wide v0
.end method

.method static synthetic m(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->y:J

    return-wide v0
.end method

.method static synthetic n(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->x:J

    return-wide v0
.end method

.method static synthetic o(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->u:J

    return-wide v0
.end method

.method static synthetic p(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->v:J

    return-wide v0
.end method

.method static synthetic q(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->w:J

    return-wide v0
.end method

.method static synthetic r(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->m:I

    return v0
.end method

.method static synthetic s(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->l:I

    return v0
.end method

.method static synthetic t(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->s:I

    return v0
.end method

.method static synthetic u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/d;

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->s:I

    return v0
.end method

.method a(Ljava/lang/String;)J
    .registers 5

    const-wide/16 v0, 0x1388

    const-string v2, "2G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v0, p0, Lcom/baidu/location/e/h;->u:J

    :cond_c
    :goto_c
    return-wide v0

    :cond_d
    const-string v2, "3G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v0, p0, Lcom/baidu/location/e/h;->v:J

    goto :goto_c

    :cond_18
    const-string v2, "4G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-wide v0, p0, Lcom/baidu/location/e/h;->w:J

    goto :goto_c

    :cond_23
    const-string v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-wide v0, p0, Lcom/baidu/location/e/h;->x:J

    goto :goto_c

    :cond_2e
    const-string v2, "unknown"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v0, p0, Lcom/baidu/location/e/h;->y:J

    goto :goto_c
.end method

.method a([Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_7
    array-length v3, p1

    if-ge v0, v3, :cond_23

    if-lez v0, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    const-string v3, "(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_23
    iget-object v0, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_46
    iget-object v1, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    :cond_4b
    :goto_4b
    return-void

    :catch_4c
    move-exception v0

    goto :goto_4b
.end method

.method b()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->n:D

    return-wide v0
.end method

.method c()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->o:D

    return-wide v0
.end method

.method d()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->p:D

    return-wide v0
.end method

.method e()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->q:D

    return-wide v0
.end method

.method f()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->r:D

    return-wide v0
.end method

.method g()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h$a;

    invoke-static {v0}, Lcom/baidu/location/e/h$a;->a(Lcom/baidu/location/e/h$a;)V

    return-void
.end method

.method h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->d:Z

    return v0
.end method

.method i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->f:Z

    return v0
.end method

.method j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->g:Z

    return v0
.end method

.method k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->e:Z

    return v0
.end method

.method l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->j:Z

    return v0
.end method

.method m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->t:Z

    return v0
.end method

.method n()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->k:I

    return v0
.end method

.method o()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:[Ljava/lang/String;

    return-object v0
.end method

.method p()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->m:I

    return v0
.end method

.method q()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->l:I

    return v0
.end method
