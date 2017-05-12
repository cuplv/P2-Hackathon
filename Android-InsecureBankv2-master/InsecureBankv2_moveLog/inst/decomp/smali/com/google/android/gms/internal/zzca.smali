.class public Lcom/google/android/gms/internal/zzca;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzqr:Ljava/lang/String;

.field private zzuA:I

.field private zzuB:I

.field private zzuC:I

.field private zzuD:Ljava/lang/String;

.field private zzuE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzuy:Z

.field private zzuz:I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzca;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzca;->zzqr:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zztY:Lcom/google/android/gms/internal/zzbv;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gms/internal/zzca;->zzuy:Z

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzua:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzca;->zzuD:Ljava/lang/String;

    const/16 v9, 0x1e

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzca;->zzuA:I

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzca;->zzuB:I

    const/16 v9, 0x64

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzca;->zzuC:I

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zztZ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    move-object v10, v11

    .local v10, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .local v12, "$i0":I, ""
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/gms/internal/zzca;->zzuz:I

    new-instance v13, Ljava/util/LinkedHashMap;

    .local v13, "$r6":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v14, "$r7":Ljava/util/Map;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    const-string v15, "s"

    const-string v16, "gmob_sdk"

    move-object/from16 v0, v16

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    const-string/jumbo v15, "v"

    const-string v16, "3"

    move-object/from16 v0, v16

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "os"

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v15, "sdk"

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v17

    .local v17, "$r8":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhl;->zzgo()Ljava/lang/String;

    move-result-object v7

    const-string v15, "device"

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v17    # "$r8":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v10    # "$r5":Ljava/lang/Integer;, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r7":Ljava/util/Map;, ""
    .end local v13    # "$r6":Ljava/util/LinkedHashMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzca;
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzca;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzca;->zzqr:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzhl;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string/jumbo v2, "ua"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "app"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .local v3, "$r5":Ljava/lang/NullPointerException;, ""
    const-string v2, "Cannot get the application name. Set to null."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    const-string v2, "app"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzhl;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/NullPointerException;, ""
.end method

.method zzbR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->zzqr:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzdc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzca;->zzuy:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzdd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->zzuD:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzde()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzca;->zzuA:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zzdf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzca;->zzuB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zzdg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzca;->zzuC:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zzdh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzca;->zzuz:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zzdi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzca;->zzuE:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method
