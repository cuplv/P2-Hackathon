.class public Lcom/baidu/platform/comjni/map/favorite/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comjni/map/favorite/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    new-instance v3, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v3, "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->GetAll(JLandroid/os/Bundle;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    .local v3, "$i1":I, ""
    return v3

    :catch_9
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    const/4 v5, 0x0

    return v5
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
.end method

.method public a()J
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Create()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
.end method

.method public a(I)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->SetType(JI)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Remove(JLjava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-static {}, Lcom/baidu/platform/comjni/map/favorite/a$a;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Add(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 20

    iget-object v9, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v9, "$r4":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v10, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v10, "$l3":J, ""
    move-object v0, v9

    move-wide v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Load(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v12

    .local v12, "$z0":Z, ""
    return v12
    .end local v9    # "$r4":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v10    # "$l3":J, ""
    .end local v12    # "$z0":Z, ""
.end method

.method public b()I
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Release(J)I

    move-result v3

    .local v3, "$i1":I, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->GetValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_9
    move-exception v3

    .local v3, "$r3":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-static {}, Lcom/baidu/platform/comjni/map/favorite/a$a;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Update(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public c()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Clear(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method public c(Ljava/lang/String;)Z
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->IsExist(JLjava/lang/String;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    .local v3, "$z0":Z, ""
    return v3

    :catch_9
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    const/4 v5, 0x0

    return v5
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public d()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->SaveCache(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method
