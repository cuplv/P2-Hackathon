.class Lcom/google/android/gms/internal/zzgj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzBv:I

.field private final zzDK:Ljava/lang/String;

.field private final zzEg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzEh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzEi:Ljava/lang/String;

.field private final zzEj:Ljava/lang/String;

.field private final zzEk:Ljava/lang/String;

.field private final zzEl:Ljava/lang/String;

.field private final zzEm:Z

.field private zzF:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzgj;->zzF:Ljava/lang/String;

    const-string v2, "base_uri"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgj;->zzEj:Ljava/lang/String;

    const-string v2, "post_parameters"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgj;->zzEk:Ljava/lang/String;

    const-string v2, "drt_include"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgj;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    iput-boolean v8, p0, Lcom/google/android/gms/internal/zzgj;->zzEm:Z

    const-string v2, "activation_overlay_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgj;->zzEi:Ljava/lang/String;

    const-string v2, "check_packages"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v3, v10

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzgj;->zzan(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .local v11, "$r4":Ljava/util/List;, ""
    iput-object v11, p0, Lcom/google/android/gms/internal/zzgj;->zzEh:Ljava/util/List;

    const-string v2, "request_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    move-object v3, v12

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgj;->zzDK:Ljava/lang/String;

    const-string/jumbo v2, "type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v3, v13

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgj;->zzEl:Ljava/lang/String;

    const-string v2, "errors"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v3, v14

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzgj;->zzan(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/google/android/gms/internal/zzgj;->zzEg:Ljava/util/List;

    move/from16 v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzgj;->zzBv:I

    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r4":Ljava/util/List;, ""
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 3
    .param p0, "bool"    # Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method private zzan(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r3":Ljava/util/List;, ""
    return-object v3
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgj;->zzBv:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzDK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzEl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgj;->zzF:Ljava/lang/String;

    return-void
.end method

.method public zzfG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzEg:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzEk:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzfI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgj;->zzEm:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
