.class public final Lcom/google/android/gms/internal/zzdn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzww:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzwx:Lcom/google/android/gms/internal/zzep;

.field private final zzwz:Lcom/google/android/gms/internal/zzdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdi;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/internal/zzep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdn;->zzwz:Lcom/google/android/gms/internal/zzdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdn;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdn;->zzwx:Lcom/google/android/gms/internal/zzep;

    return-void
.end method

.method private static zzd(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "custom_close"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static zze(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v1, "o"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_2

    const-string v4, "p"

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v7

    .local v7, "$i0":I, ""
    return v7

    :cond_0
    const-string v4, "l"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v7

    return v7

    :cond_1
    const-string v4, "c"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhm;->zzgs()I

    move-result v7

    return v7

    :cond_2
    const/4 v8, -0x1

    return v8
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
.end method

.method private zzm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzwx:Lcom/google/android/gms/internal/zzep;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzep;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzwx:Lcom/google/android/gms/internal/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzep;->zzn(Z)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzep;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v9, "a"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r4":Ljava/lang/String;, ""
    if-nez v10, :cond_0

    const-string v9, "Action missing from an open GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    .local v12, "$r5":Lcom/google/android/gms/ads/internal/zzd;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzdn;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzdn;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/zzd;->zzbd()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzdn;->zzww:Lcom/google/android/gms/ads/internal/zzd;

    const-string/jumbo v9, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v10, v14

    invoke-virtual {v12, v10}, Lcom/google/android/gms/ads/internal/zzd;->zzo(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v15

    .local v15, "$r6":Lcom/google/android/gms/internal/zzie;, ""
    const-string v16, "expand"

    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgJ()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v9, "Cannot expand WebView that is already expanded."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdn;->zzm(Z)V

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdn;->zzd(Ljava/util/Map;)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdn;->zze(Ljava/util/Map;)I

    move-result v18

    .local v18, "$i0":I, ""
    move/from16 v0, v18

    invoke-virtual {v15, v13, v0}, Lcom/google/android/gms/internal/zzie;->zza(ZI)V

    return-void

    :cond_3
    const-string/jumbo v16, "webapp"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string/jumbo v9, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    move-object/from16 v10, v19

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdn;->zzm(Z)V

    if-eqz v10, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdn;->zzd(Ljava/util/Map;)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdn;->zze(Ljava/util/Map;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v13, v0, v10}, Lcom/google/android/gms/internal/zzie;->zza(ZILjava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdn;->zzd(Ljava/util/Map;)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdn;->zze(Ljava/util/Map;)I

    move-result v18

    const-string v9, "html"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    move-object/from16 v10, v20

    const-string v9, "baseurl"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v16, v21

    move/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v15, v13, v0, v10, v1}, Lcom/google/android/gms/internal/zzie;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v16, "in_app_purchase"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v9, "product_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    move-object/from16 v10, v22

    const-string v9, "report_urls"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    move-object/from16 v16, v23

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdn;->zzwz:Lcom/google/android/gms/internal/zzdi;

    move-object/from16 v24, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    .local v24, "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    if-eqz v24, :cond_9

    if-eqz v16, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v9, " "

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .local v25, "$r9":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v24    # "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    .local v0, "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdn;->zzwz:Lcom/google/android/gms/internal/zzdi;

    move-object/from16 v24, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    .local v24, "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    new-instance v26, Ljava/util/ArrayList;

    .local v26, "$r10":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v25

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .local v27, "$r11":Ljava/util/List;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v10, v1}, Lcom/google/android/gms/internal/zzdi;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    .end local v24    # "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    .local v0, "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdn;->zzwz:Lcom/google/android/gms/internal/zzdi;

    move-object/from16 v24, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    .local v24, "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v10, v1}, Lcom/google/android/gms/internal/zzdi;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_7
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdn;->zzm(Z)V

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgH()Lcom/google/android/gms/internal/zzan;

    const-string/jumbo v9, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    move-object/from16 v10, v28

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v29

    .local v29, "$r12":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/zzhl;->zza(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v30, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    .local v30, "$r13":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    const-string v9, "i"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    move-object/from16 v16, v31

    const-string v9, "m"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    move-object/from16 v32, v33

    .local v32, "$r14":Ljava/lang/String;, ""
    const-string v9, "p"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    move-object/from16 v34, v35

    .local v34, "$r15":Ljava/lang/String;, ""
    const-string v9, "c"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    move-object/from16 v36, v37

    .local v36, "$r16":Ljava/lang/String;, ""
    const-string v9, "f"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    move-object/from16 v38, v39

    .local v38, "$r17":Ljava/lang/String;, ""
    const-string v9, "e"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    move-object/from16 v40, v41

    .local v40, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object v2, v10

    move-object/from16 v3, v32

    move-object/from16 v4, v34

    move-object/from16 v5, v36

    move-object/from16 v6, v38

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    return-void

    :cond_8
    goto :goto_0

    :cond_9
    return-void
    .end local v25    # "$r9":[Ljava/lang/String;, ""
    .end local v29    # "$r12":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/ads/internal/zzd;, ""
    .end local v24    # "$r8":Lcom/google/android/gms/internal/zzdi;, ""
    .end local v36    # "$r16":Ljava/lang/String;, ""
    .end local v26    # "$r10":Ljava/util/ArrayList;, ""
    .end local v40    # "$r18":Ljava/lang/String;, ""
    .end local v34    # "$r15":Ljava/lang/String;, ""
    .end local v13    # "$z0":Z, ""
    .end local v32    # "$r14":Ljava/lang/String;, ""
    .end local v18    # "$i0":I, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v27    # "$r11":Ljava/util/List;, ""
    .end local v30    # "$r13":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    .end local v38    # "$r17":Ljava/lang/String;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/internal/zzie;, ""
.end method
