.class Lcom/baidu/location/c/k;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/c/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/k;->a:Lcom/baidu/location/c/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .local v2, "$r3":Ljava/io/File;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/baidu/tempdata"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "intime.dat"

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/location/c/k;->a:Lcom/baidu/location/c/e;

    .local v5, "$r5":Lcom/baidu/location/c/e;, ""
    const-string v3, "http://itsdata.map.baidu.com/long-conn-gps/sdk.php"

    invoke-static {v5, v0, v3}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/baidu/location/c/e;, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
.end method
