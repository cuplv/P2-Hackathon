.class Lcom/baidu/location/a/j$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/baidu/location/a/j;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/j;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/a/j$a;->d:Lcom/baidu/location/a/j;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/j$a;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/j$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/j$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    return-void
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public a()V
    .registers 15

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/location/h/f;->i:I

    iget-object v2, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_84

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_e
    iget-object v2, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_67

    iget v4, p0, Lcom/baidu/location/a/j$a;->b:I

    const/4 v1, 0x1

    if-ne v4, v1, :cond_42

    iget-object v5, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v5, "$r3":Ljava/util/Map;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cldc["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_42
    iget-object v5, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cltr["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_67
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v9, "$r6":Ljava/util/Locale;, ""
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .local v11, "$l2":J, ""
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v13, v10, v1

    const-string v7, "%d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v7, "trtm"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    return-void
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v11    # "$l2":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/Long;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/util/Locale;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
.end method

.method public a(Z)V
    .registers 6

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_f
    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_18
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/a/j$a;->a:Z

    return-void
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public b()V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/location/a/j$a;->a:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget v1, Lcom/baidu/location/h/f;->o:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-le v1, v2, :cond_17

    iget v1, p0, Lcom/baidu/location/a/j$a;->c:I

    sget v3, Lcom/baidu/location/h/f;->o:I

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_17

    iget v1, p0, Lcom/baidu/location/a/j$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/location/a/j$a;->c:I

    return-void

    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/a/j$a;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/location/a/j$a;->a:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/a/j$a;->b:I

    iget-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    .local v4, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v4, :cond_2d

    iget-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_55

    :cond_2d
    iget-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_38

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    :cond_38
    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/a/j$a;->b:I

    const/4 v1, 0x0

    :cond_3c
    iget v3, p0, Lcom/baidu/location/a/j$a;->b:I

    const/4 v2, 0x2

    if-ge v3, v2, :cond_83

    invoke-static {}, Lcom/baidu/location/a/j;->b()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    :goto_45
    if-nez v5, :cond_6c

    iget v3, p0, Lcom/baidu/location/a/j$a;->b:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6c

    const/4 v2, 0x2

    iput v2, p0, Lcom/baidu/location/a/j$a;->b:I

    :try_start_4f
    invoke-static {}, Lcom/baidu/location/a/c;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_69

    :goto_53
    if-nez v5, :cond_70

    :cond_55
    :goto_55
    iget-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_62

    iget-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_7f

    :cond_62
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/j$a;->a:Z

    return-void

    :catch_69
    move-exception v7

    .local v7, "$r3":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    goto :goto_53

    :cond_6c
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/location/a/j$a;->b:I

    goto :goto_53

    :cond_70
    iget-object v4, p0, Lcom/baidu/location/a/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/baidu/location/h/b;->i:I

    if-lt v1, v3, :cond_3c

    goto :goto_55

    :cond_7f
    invoke-virtual {p0}, Lcom/baidu/location/a/j$a;->e()V

    return-void

    :cond_83
    const/4 v5, 0x0

    goto :goto_45
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/lang/Exception;, ""
.end method
