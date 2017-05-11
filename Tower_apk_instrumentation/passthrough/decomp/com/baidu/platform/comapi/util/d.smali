.class public final Lcom/baidu/platform/comapi/util/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/d;->a:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .local v1, "$r2":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BaiduMapSDKNew"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/platform/comapi/util/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/platform/comapi/util/d;->d:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/baidu/platform/comapi/util/d;->e:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/baidu/platform/comapi/util/d;->f:Ljava/lang/String;

    return-void
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/util/d;->a:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaiduMapSDKNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/util/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/d;->d:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .local v2, "$r5":Ljava/io/File;, ""
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/platform/comapi/util/d;->f:Ljava/lang/String;

    return-void
    .end local v2    # "$r5":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public b()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BaiduMapSDKNew"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/d;->d:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/d;->e:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    if-eqz p1, :cond_a

    const-class v0, Lcom/baidu/platform/comapi/util/d;

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_c
    move-object v4, p1

    check-cast v4, Lcom/baidu/platform/comapi/util/d;

    move-object v3, v4

    .local v3, "$r4":Lcom/baidu/platform/comapi/util/d;, ""
    iget-object v5, p0, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v6, v3, Lcom/baidu/platform/comapi/util/d;->b:Ljava/lang/String;

    .local v6, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/util/d;, ""
    .end local v6    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method
