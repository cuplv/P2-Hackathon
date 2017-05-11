.class Lcom/baidu/location/a/o;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/o;->a:Lcom/baidu/location/a/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/a/o;->a:Lcom/baidu/location/a/g;

    .local v0, "$r1":Lcom/baidu/location/a/g;, ""
    invoke-static {v0}, Lcom/baidu/location/a/g;->b(Lcom/baidu/location/a/g;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/baidu/location/a/o;->a:Lcom/baidu/location/a/g;

    invoke-static {v0}, Lcom/baidu/location/a/g;->c(Lcom/baidu/location/a/g;)V

    :cond_d
    return-void
    .end local v0    # "$r1":Lcom/baidu/location/a/g;, ""
    .end local v1    # "$z0":Z, ""
.end method
