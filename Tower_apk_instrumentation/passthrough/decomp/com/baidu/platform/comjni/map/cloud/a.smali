.class public Lcom/baidu/platform/comjni/map/cloud/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comjni/map/cloud/a;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comjni/map/cloud/a;->a:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
.end method


# virtual methods
.method public a()J
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->create()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:J

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:J

    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
.end method

.method public a(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->getSearchResult(JI)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->cloudSearch(JLandroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public b()I
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->release(J)I

    move-result v3

    .local v3, "$i1":I, ""
    return v3
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->cloudDetailSearch(JLandroid/os/Bundle;)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/cloud/JniCloud;, ""
.end method
