.class public Lcom/google/android/gms/ads/internal/client/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final zzsl:Lcom/google/android/gms/ads/internal/client/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzg;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzg;->zzsl:Lcom/google/android/gms/ads/internal/client/zzg;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/client/zzg;, ""
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzcw()Lcom/google/android/gms/ads/internal/client/zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzg;->zzsl:Lcom/google/android/gms/ads/internal/client/zzg;

    .local v0, "r0":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/ads/internal/client/zzg;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 41

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getBirthday()Ljava/util/Date;

    move-result-object v18

    .local v18, "$r3":Ljava/util/Date;, ""
    if-eqz v18, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    .local v19, "$l0":J, ""
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getContentUrl()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getGender()I

    move-result v22

    .local v22, "$i1":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getKeywords()Ljava/util/Set;

    move-result-object v23

    .local v23, "$r5":Ljava/util/Set;, ""
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v24

    .local v24, "$z0":Z, ""
    if-nez v24, :cond_1

    new-instance v25, Ljava/util/ArrayList;

    .local v25, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v25

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    .local v26, "$r7":Ljava/util/List;, ""
    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzx;->isTestDevice(Landroid/content/Context;)Z

    move-result v24

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcL()I

    move-result v27

    .local v27, "$i2":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getLocation()Landroid/location/Location;

    move-result-object v28

    .local v28, "$r8":Landroid/location/Location;, ""
    const-class v30, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzx;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v29

    .local v29, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getManualImpressionsEnabled()Z

    move-result v31

    .local v31, "$z1":Z, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v32

    .local v32, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcI()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v33

    .local v33, "$r11":Lcom/google/android/gms/ads/search/SearchAdRequest;, ""
    if-eqz v33, :cond_2

    new-instance v34, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .local v34, "$r12":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    :goto_2
    new-instance v35, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v35, "$r13":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcK()Landroid/os/Bundle;

    move-result-object v36

    .local v36, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v37

    .local v37, "$r15":Landroid/os/Bundle;, ""
    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcM()Ljava/util/Set;

    move-result-object v23

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v25

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .local v38, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcH()Ljava/lang/String;

    move-result-object v39

    .local v39, "$r17":Ljava/lang/String;, ""
    const/16 v40, 0x5

    move-object/from16 v0, v35

    move/from16 v1, v40

    move-wide/from16 v2, v19

    move-object/from16 v4, v29

    move/from16 v5, v22

    move-object/from16 v6, v26

    move/from16 v7, v24

    move/from16 v8, v27

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v34

    move-object/from16 v12, v28

    move-object/from16 v13, v21

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move-object/from16 v17, v39

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    return-object v35

    :cond_0
    const-wide/16 v19, -0x1

    goto/32 :goto_0

    :cond_1
    const/16 v26, 0x0

    goto/32 :goto_1

    :cond_2
    const/16 v34, 0x0

    goto :goto_2
    .end local v19    # "$l0":J, ""
    .end local v25    # "$r6":Ljava/util/ArrayList;, ""
    .end local v26    # "$r7":Ljava/util/List;, ""
    .end local v38    # "$r16":Ljava/util/List;, ""
    .end local v28    # "$r8":Landroid/location/Location;, ""
    .end local v35    # "$r13":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v33    # "$r11":Lcom/google/android/gms/ads/search/SearchAdRequest;, ""
    .end local v37    # "$r15":Landroid/os/Bundle;, ""
    .end local v29    # "$r9":Landroid/os/Bundle;, ""
    .end local v39    # "$r17":Ljava/lang/String;, ""
    .end local v18    # "$r3":Ljava/util/Date;, ""
    .end local v21    # "$r4":Ljava/lang/String;, ""
    .end local v32    # "$r10":Ljava/lang/String;, ""
    .end local v23    # "$r5":Ljava/util/Set;, ""
    .end local v27    # "$i2":I, ""
    .end local v31    # "$z1":Z, ""
    .end local v36    # "$r14":Landroid/os/Bundle;, ""
    .end local v24    # "$z0":Z, ""
    .end local v34    # "$r12":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .end local v22    # "$i1":I, ""
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;, ""
    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    return-object v1
    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;, ""
.end method
