.class final Lcom/baidu/location/e/h;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/h$a;,
        Lcom/baidu/location/e/h$1;
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
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->t:Z

    const-wide/16 v1, 0x1f40

    iput-wide v1, p0, Lcom/baidu/location/e/h;->u:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/baidu/location/e/h;->v:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/baidu/location/e/h;->w:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/baidu/location/e/h;->x:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/baidu/location/e/h;->y:J

    iput-object p1, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h;->j:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/location/e/h;->k:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/e/h;->l:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/e/h;->m:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/e/h;->n:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/e/h;->o:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/e/h;->p:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/e/h;->q:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/e/h;->r:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/location/e/h;->s:I

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    .local v5, "$r3":[Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/baidu/location/e/h;->i:[Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Lcom/baidu/location/e/h$a;

    .local v6, "$r4":Lcom/baidu/location/e/h$a;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/baidu/location/e/h$a;-><init>(Lcom/baidu/location/e/h;Lcom/baidu/location/e/h$1;)V

    iput-object v6, p0, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h$a;

    iget-object p2, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .local p2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz p2, :cond_73

    iget-object p2, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_73

    :try_start_6c
    iget-object p2, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {p2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_77

    :cond_73
    :goto_73
    invoke-virtual {p0}, Lcom/baidu/location/e/h;->g()V

    return-void

    :catch_77
    move-exception v10

    .local v10, "$r5":Ljava/lang/Exception;, ""
    goto :goto_73
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/baidu/location/e/h$a;, ""
    .end local v5    # "$r3":[Ljava/lang/String;, ""
    .end local p2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v10    # "$r5":Ljava/lang/Exception;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/h;D)D
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->n:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->k:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->d:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
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
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->o:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->m:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->e:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;D)D
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->p:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->l:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->u:J

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->f:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic c(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;D)D
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->q:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/e/h;->s:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->v:J

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->g:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic d(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/e/h;D)D
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->r:D

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/h;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/h;->w:J

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->h:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic e(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/e/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->j:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic f(Lcom/baidu/location/e/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/h;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->k:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic h(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->n:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic i(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->o:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic j(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->p:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic k(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->q:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic l(Lcom/baidu/location/e/h;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->r:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic m(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->y:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic n(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->x:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic o(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->u:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic p(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->v:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic q(Lcom/baidu/location/e/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->w:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic r(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->m:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic s(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->l:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic t(Lcom/baidu/location/e/h;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->s:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/d;

    .local v0, "r1":Lcom/baidu/location/e/d;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/d;, ""
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->s:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method a(Ljava/lang/String;)J
    .registers 8

    const-string v1, "2G"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    iget-wide v2, p0, Lcom/baidu/location/e/h;->u:J

    .local v2, "l0":J, ""
    return-wide v2

    :cond_b
    const-string v1, "3G"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v2, p0, Lcom/baidu/location/e/h;->v:J

    return-wide v2

    :cond_16
    const-string v1, "4G"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v2, p0, Lcom/baidu/location/e/h;->w:J

    return-wide v2

    :cond_21
    const-string v1, "WIFI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v2, p0, Lcom/baidu/location/e/h;->x:J

    return-wide v2

    :cond_2c
    const-string v1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-wide v2, p0, Lcom/baidu/location/e/h;->y:J

    return-wide v2

    :cond_37
    const-wide/16 v4, 0x1388

    return-wide v4
    .end local v0    # "$z0":Z, ""
    .end local v2    # "l0":J, ""
.end method

.method a([Ljava/lang/String;)V
    .registers 13

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    array-length v2, p1

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_22

    if-lez v1, :cond_10

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    const-string v3, "(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p1, v1

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    iget-object v5, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .local v5, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v5, :cond_4d

    iget-object v5, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_4d

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4d

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v7, "$r5":Ljava/util/Locale;, ""
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "$r6":[Ljava/lang/Object;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-string v3, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_46
    iget-object v5, p0, Lcom/baidu/location/e/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception v10

    .local v10, "$r7":Ljava/lang/Exception;, ""
    :cond_4d
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/util/Locale;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
.end method

.method b()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->n:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method c()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->o:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method d()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->p:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method e()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->q:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method f()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/h;->r:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method g()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h$a;

    .local v0, "$r1":Lcom/baidu/location/e/h$a;, ""
    invoke-static {v0}, Lcom/baidu/location/e/h$a;->a(Lcom/baidu/location/e/h$a;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/h$a;, ""
.end method

.method h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->d:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->f:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->g:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->e:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->j:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/h;->t:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method n()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->k:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method o()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method p()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->m:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method q()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/h;->l:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
