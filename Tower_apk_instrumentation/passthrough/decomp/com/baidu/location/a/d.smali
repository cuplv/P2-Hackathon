.class public abstract Lcom/baidu/location/a/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/d$a;,
        Lcom/baidu/location/a/d$b;
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
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/d;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/d;->f:Z

    new-instance v2, Lcom/baidu/location/a/d$a;

    .local v2, "$r1":Lcom/baidu/location/a/d$a;, ""
    invoke-direct {v2, p0}, Lcom/baidu/location/a/d$a;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v2, p0, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    return-void
    .end local v2    # "$r1":Lcom/baidu/location/a/d$a;, ""
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/baidu/location/f/a;, ""
    iget-object v3, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->a()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1c

    :cond_10
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v5

    .local v5, "$r3":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v5}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    :cond_1c
    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/baidu/location/f/i;, ""
    iget-object v6, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    if-eqz v6, :cond_2c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    invoke-virtual {v6}, Lcom/baidu/location/f/i;->f()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_2c
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v7}, Lcom/baidu/location/f/l;->j()Lcom/baidu/location/f/i;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    :cond_38
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v8

    .local v8, "$r6":Lcom/baidu/location/f/g;, ""
    invoke-virtual {v8}, Lcom/baidu/location/f/g;->i()Z

    move-result v4

    if-eqz v4, :cond_173

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/f/g;->g()Landroid/location/Location;

    move-result-object v9

    .local v9, "$r7":Landroid/location/Location;, ""
    :goto_4a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    if-eqz v3, :cond_5a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->c()Z

    move-result v4

    if-eqz v4, :cond_6e

    :cond_5a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    if-eqz v6, :cond_6a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    invoke-virtual {v6}, Lcom/baidu/location/f/i;->a()I

    move-result v10

    .local v10, "$i0":I, ""
    if-nez v10, :cond_6e

    :cond_6a
    if-nez v9, :cond_6e

    const/4 v11, 0x0

    return-object v11

    :cond_6e
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    .local v12, "$r8":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v12}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/f/l;->g()Z

    move-result v4

    if-eqz v4, :cond_11f

    const-string v14, "&cn=32"

    .local v14, "$r10":Ljava/lang/String;, ""
    :goto_82
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/location/a/d;->e:Z

    if-eqz v4, :cond_144

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/a/d;->e:Z

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v16

    .local v16, "$r11":Lcom/baidu/location/c/f;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v17

    .local v17, "$r12":Lcom/baidu/location/c/g;, ""
    const/4 v15, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/baidu/location/c/g;->a(Z)V

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/f/l;->l()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string v19, ":"

    const-string v20, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v21, "$r14":Ljava/util/Locale;, ""
    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    .local v0, "$r15":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r15":[Ljava/lang/Object;, ""
    .local v22, "$r15":[Ljava/lang/Object;, ""
    const/4 v15, 0x0

    aput-object v14, v22, v15

    const/4 v15, 0x1

    aput-object v18, v22, v15

    const-string v19, "%s&mac=%s"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_d4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-le v10, v15, :cond_da

    :cond_da
    :goto_da
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    if-eqz p1, :cond_111

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    const/4 v15, 0x0

    invoke-static {v3, v6, v9, v14, v15}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_11f
    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    .end local v22    # "$r15":[Ljava/lang/Object;, ""
    .local v0, "$r15":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r15":[Ljava/lang/Object;, ""
    .local v22, "$r15":[Ljava/lang/Object;, ""
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/f/d;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .local v24, "$r17":Ljava/lang/Integer;, ""
    const/4 v15, 0x0

    aput-object v24, v22, v15

    const-string v19, "&cn=%d"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_82

    :cond_144
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/location/a/d;->f:Z

    if-nez v4, :cond_da

    invoke-static {}, Lcom/baidu/location/a/j;->f()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_16b

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_16b
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/a/d;->f:Z

    goto/32 :goto_da

    :cond_173
    const/4 v9, 0x0

    goto/32 :goto_4a
    .end local v5    # "$r3":Lcom/baidu/location/f/d;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "$r11":Lcom/baidu/location/c/f;, ""
    .end local v4    # "$z0":Z, ""
    .end local v18    # "$r13":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/location/Location;, ""
    .end local v21    # "$r14":Ljava/util/Locale;, ""
    .end local v12    # "$r8":Lcom/baidu/location/a/a;, ""
    .end local v24    # "$r17":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Lcom/baidu/location/f/i;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v22    # "$r15":[Ljava/lang/Object;, ""
    .end local v17    # "$r12":Lcom/baidu/location/c/g;, ""
    .end local v7    # "$r5":Lcom/baidu/location/f/l;, ""
    .end local v23    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/baidu/location/f/a;, ""
    .end local v8    # "$r6":Lcom/baidu/location/f/g;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method
