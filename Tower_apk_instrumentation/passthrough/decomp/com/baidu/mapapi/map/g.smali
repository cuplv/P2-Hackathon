.class Lcom/baidu/mapapi/map/g;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mapapi/map/HeatMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/HeatMap;III)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/mapapi/map/g;->d:Lcom/baidu/mapapi/map/HeatMap;

    iput p2, p0, Lcom/baidu/mapapi/map/g;->a:I

    iput p3, p0, Lcom/baidu/mapapi/map/g;->b:I

    iput p4, p0, Lcom/baidu/mapapi/map/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/g;->d:Lcom/baidu/mapapi/map/HeatMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/HeatMap;, ""
    iget v1, p0, Lcom/baidu/mapapi/map/g;->a:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/baidu/mapapi/map/g;->b:I

    .local v2, "$i1":I, ""
    iget v3, p0, Lcom/baidu/mapapi/map/g;->c:I

    .local v3, "$i2":I, ""
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/HeatMap;III)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/HeatMap;, ""
.end method
