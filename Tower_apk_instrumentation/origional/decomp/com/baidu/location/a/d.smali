.class public abstract Lcom/baidu/location/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/d$b;,
        Lcom/baidu/location/a/d$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/location/f/i;

.field public b:Lcom/baidu/location/f/a;

.field final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    iput-object v0, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/d;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/d;->f:Z

    new-instance v0, Lcom/baidu/location/a/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/d$a;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v0, p0, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    :cond_19
    iget-object v0, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->f()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_25
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->j()Lcom/baidu/location/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    :cond_2f
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->g()Landroid/location/Location;

    move-result-object v0

    :goto_41
    iget-object v2, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v2}, Lcom/baidu/location/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_4d
    iget-object v2, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    invoke-virtual {v2}, Lcom/baidu/location/f/i;->a()I

    move-result v2

    if-nez v2, :cond_5c

    :cond_59
    if-nez v0, :cond_5c

    :goto_5b
    return-object v1

    :cond_5c
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/l;->g()Z

    move-result v1

    if-eqz v1, :cond_d9

    const-string v1, "&cn=32"

    :goto_70
    iget-boolean v3, p0, Lcom/baidu/location/a/d;->e:Z

    if-eqz v3, :cond_f3

    iput-boolean v7, p0, Lcom/baidu/location/a/d;->e:Z

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/baidu/location/c/g;->a(Z)V

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/f/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a6

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%s&mac=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_ac

    :cond_ac
    :goto_ac
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_d0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d0
    iget-object v2, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    iget-object v3, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    invoke-static {v2, v3, v0, v1, v7}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_d9
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "&cn=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/f/d;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_70

    :cond_f3
    iget-boolean v3, p0, Lcom/baidu/location/a/d;->f:Z

    if-nez v3, :cond_ac

    invoke-static {}, Lcom/baidu/location/a/j;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10e
    iput-boolean v8, p0, Lcom/baidu/location/a/d;->f:Z

    goto :goto_ac

    :cond_111
    move-object v0, v1

    goto/16 :goto_41
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method
