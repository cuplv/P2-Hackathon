.class public Lcom/baidu/platform/comjni/map/search/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/baidu/platform/comjni/map/search/JNISearch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comjni/map/search/a;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comjni/map/search/a;->a:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    new-instance v3, Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v3, "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comjni/map/search/JNISearch;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method


# virtual methods
.method public a()J
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/search/JNISearch;->Create()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    return-wide v1
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public a(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->GetSearchResult(JI)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public a(II)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l2":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/search/JNISearch;->ReverseGeocodeSearch(JII)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l2":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)Z
    .registers 16

    iget-object v7, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v7, "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v8, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v8, "$l2":J, ""
    move-object v0, v7

    move-wide v1, v8

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/search/JNISearch;->PoiRGCShareUrlSearch(JIILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    return v10
    .end local v8    # "$l2":J, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public a(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->ForceSearchByCityName(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->POIDetailSearchPlace(JLjava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/search/JNISearch;->BusLineDetailSearch(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public b()I
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/search/JNISearch;->Release(J)I

    move-result v3

    .local v3, "$i1":I, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$i1":I, ""
.end method

.method public b(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->AreaSearch(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->PoiDetailShareUrlSearch(JLjava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/search/JNISearch;->geocode(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public c(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->IndoorSearch(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/search/JNISearch;->districtSearch(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public d(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->RoutePlanByBus(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public e(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->RoutePlanByCar(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method public f(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->RoutePlanByFoot(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public g(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->routePlanByBike(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public h(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->SuggestionSearch(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
.end method

.method public i(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->routeShareUrlSearch(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public j(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/search/a;->c:Lcom/baidu/platform/comjni/map/search/JNISearch;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/search/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/search/JNISearch;->MapBoundSearch(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/search/JNISearch;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method
