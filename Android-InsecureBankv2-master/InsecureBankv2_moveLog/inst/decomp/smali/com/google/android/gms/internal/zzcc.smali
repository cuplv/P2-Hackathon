.class public Lcom/google/android/gms/internal/zzcc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzuy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcc;->zzuy:Z

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzca;I)Lcom/google/android/gms/internal/zzcb;
    .locals 20

    new-instance v10, Lcom/google/android/gms/internal/zzcb;

    .local v10, "$r2":Lcom/google/android/gms/internal/zzcb;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r3":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzbR()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdd()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzde()I

    move-result v14

    .local v14, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdf()I

    move-result v15

    .local v15, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdg()I

    move-result v16

    .local v16, "$i3":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdh()I

    move-result v17

    .local v17, "$i4":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdi()Ljava/util/Map;

    move-result-object v18

    .local v18, "$r6":Ljava/util/Map;, ""
    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzcb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;I)V

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzcc;->zzuy:Z

    return-object v10
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$i3":I, ""
    .end local v14    # "$i1":I, ""
    .end local v18    # "$r6":Ljava/util/Map;, ""
    .end local v15    # "$i2":I, ""
    .end local v10    # "$r2":Lcom/google/android/gms/internal/zzcb;, ""
    .end local v11    # "$r3":Landroid/content/Context;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$i4":I, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzca;I)Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcb;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcb;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzca;I)Lcom/google/android/gms/internal/zzcb;
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "CSI configuration can\'t be null. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzca;->zzdc()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzca;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Context;, ""
    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzca;->zzbR()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcc;->zzb(Lcom/google/android/gms/internal/zzca;I)Lcom/google/android/gms/internal/zzcb;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/internal/zzcb;, ""
    return-object v6
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzcb;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzca;I)Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcb;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcb;, ""
.end method

.method public zzdc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcc;->zzuy:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
