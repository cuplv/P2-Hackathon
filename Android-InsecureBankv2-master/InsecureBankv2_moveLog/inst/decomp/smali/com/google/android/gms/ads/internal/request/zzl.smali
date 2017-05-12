.class public Lcom/google/android/gms/ads/internal/request/zzl;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzl$2;,
        Lcom/google/android/gms/ads/internal/request/zzl$zza;,
        Lcom/google/android/gms/ads/internal/request/zzl$1;,
        Lcom/google/android/gms/ads/internal/request/zzl$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzl$zzc;,
        Lcom/google/android/gms/ads/internal/request/zzl$3;
    }
.end annotation


# static fields
.field static final zzDf:J

.field private static zzDg:Z

.field private static zzDh:Lcom/google/android/gms/internal/zzdt;

.field private static zzDi:Lcom/google/android/gms/internal/zzdh;

.field private static zzDj:Lcom/google/android/gms/internal/zzdl;

.field private static zzDk:Lcom/google/android/gms/internal/zzdg;

.field private static final zzoW:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBr:Ljava/lang/Object;

.field private final zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field private zzDl:Lcom/google/android/gms/internal/zzdt$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v0, "$r0":Ljava/util/concurrent/TimeUnit;, ""
    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    sput-wide v1, Lcom/google/android/gms/ads/internal/request/zzl;->zzDf:J

    new-instance v5, Ljava/lang/Object;

    .local v5, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/google/android/gms/ads/internal/request/zzl;->zzoW:Ljava/lang/Object;

    const/4 v6, 0x0

    sput-boolean v6, Lcom/google/android/gms/ads/internal/request/zzl;->zzDg:Z

    const/4 v7, 0x0

    sput-object v7, Lcom/google/android/gms/ads/internal/request/zzl;->zzDh:Lcom/google/android/gms/internal/zzdt;

    const/4 v7, 0x0

    sput-object v7, Lcom/google/android/gms/ads/internal/request/zzl;->zzDi:Lcom/google/android/gms/internal/zzdh;

    const/4 v7, 0x0

    sput-object v7, Lcom/google/android/gms/ads/internal/request/zzl;->zzDj:Lcom/google/android/gms/internal/zzdl;

    const/4 v7, 0x0

    sput-object v7, Lcom/google/android/gms/ads/internal/request/zzl;->zzDk:Lcom/google/android/gms/internal/zzdg;

    return-void
    .end local v1    # "$l0":J, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    new-instance v6, Ljava/lang/Object;

    .local v6, "$r6":Ljava/lang/Object;, ""
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzBr:Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/zzl;->zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/zzl;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/zzl;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    sget-object v6, Lcom/google/android/gms/ads/internal/request/zzl;->zzoW:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v7, Lcom/google/android/gms/ads/internal/request/zzl;->zzDg:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzdl;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzdl;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzdl;-><init>()V

    sput-object v8, Lcom/google/android/gms/ads/internal/request/zzl;->zzDj:Lcom/google/android/gms/internal/zzdl;

    new-instance v9, Lcom/google/android/gms/internal/zzdh;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzdh;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, p2

    .local v10, "$r9":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/internal/zzdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v9, Lcom/google/android/gms/ads/internal/request/zzl;->zzDi:Lcom/google/android/gms/internal/zzdh;

    new-instance v11, Lcom/google/android/gms/ads/internal/request/zzl$zzc;

    .local v11, "$r10":Lcom/google/android/gms/ads/internal/request/zzl$zzc;, ""
    invoke-direct {v11}, Lcom/google/android/gms/ads/internal/request/zzl$zzc;-><init>()V

    sput-object v11, Lcom/google/android/gms/ads/internal/request/zzl;->zzDk:Lcom/google/android/gms/internal/zzdg;

    new-instance v12, Lcom/google/android/gms/internal/zzdt;

    .local v12, "$r11":Lcom/google/android/gms/internal/zzdt;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzl;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    .local p2, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v13, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    .local v13, "$r12":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    move-object/from16 v15, v16

    new-instance v17, Lcom/google/android/gms/ads/internal/request/zzl$zzb;

    .local v17, "$r4":Lcom/google/android/gms/ads/internal/request/zzl$zzb;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzl$zzb;-><init>()V

    new-instance v18, Lcom/google/android/gms/ads/internal/request/zzl$zza;

    .local v18, "$r5":Lcom/google/android/gms/ads/internal/request/zzl$zza;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzl$zza;-><init>()V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt$zzb;Lcom/google/android/gms/internal/zzdt$zzb;)V

    sput-object v12, Lcom/google/android/gms/ads/internal/request/zzl;->zzDh:Lcom/google/android/gms/internal/zzdt;

    const/16 v19, 0x1

    sput-boolean v19, Lcom/google/android/gms/ads/internal/request/zzl;->zzDg:Z

    :cond_0
    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v20

    .local v20, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v20
    .end local v14    # "$r13":Ljava/lang/Object;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v18    # "$r5":Lcom/google/android/gms/ads/internal/request/zzl$zza;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/internal/zzdt;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzdh;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v20    # "$r15":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzdl;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/ads/internal/request/zzl$zzc;, ""
    .end local v17    # "$r4":Lcom/google/android/gms/ads/internal/request/zzl$zzb;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzl;)Lcom/google/android/gms/ads/internal/request/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl;->zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/request/zza$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/request/zza$zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzl;Lcom/google/android/gms/internal/zzdt$zzd;)Lcom/google/android/gms/internal/zzdt$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzl;->zzDl:Lcom/google/android/gms/internal/zzdt$zzd;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 33

    move-object/from16 v0, p1

    .local v7, "$r4":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .local v8, "$r5":Landroid/os/Bundle;, ""
    const-string v9, "sdk_less_server_data"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v10, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .local v10, "$r6":Landroid/os/Bundle;, ""
    const-string v9, "sdk_less_network_id"

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    if-nez v8, :cond_0

    const/4 v12, 0x0

    return-object v12

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbB()Lcom/google/android/gms/internal/zzgl;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/internal/zzgl;, ""
    move-object/from16 v0, p0

    .local v14, "$r9":Landroid/content/Context;, ""
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/request/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzgl;->zzC(Landroid/content/Context;)Lcom/google/android/gms/internal/zzgk;

    move-result-object v15

    .local v15, "$r10":Lcom/google/android/gms/internal/zzgk;, ""
    new-instance v16, Lcom/google/android/gms/internal/zzbr;

    .local v16, "$r11":Lcom/google/android/gms/internal/zzbr;, ""
    sget-object v17, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    .local v17, "$r12":Lcom/google/android/gms/internal/zzbv;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20

    .local v19, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbr;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljava/util/ArrayList;

    .local v21, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object v2, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgk;Landroid/location/Location;Lcom/google/android/gms/internal/zzbr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v22

    .local v22, "$r15":Lorg/json/JSONObject;, ""
    if-eqz v22, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/request/zzl;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {v14}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v25
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .local v25, "$r16":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    :goto_0
    new-instance v26, Ljava/util/HashMap;

    .local v26, "$r17":Ljava/util/HashMap;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v9, "request_id"

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "network_id"

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "request_param"

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "data"

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v9, "adid"

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v27

    .local v27, "$z0":Z, ""
    if-eqz v27, :cond_2

    const/16 v28, 0x1

    :goto_1
    move/from16 v0, v28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .local v29, "$r18":Ljava/lang/Integer;, ""
    const-string v9, "lat"

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v30

    .local v30, "$r19":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzy(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v22

    :catch_0
    move-exception v31

    .local v31, "$r20":Ljava/lang/Exception;, ""
    :goto_2
    const-string v9, "Cannot get advertising id info"

    move-object/from16 v0, v31

    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v25, 0x0

    goto :goto_0

    :cond_2
    const/16 v28, 0x0

    goto :goto_1

    :catch_1
    move-exception v32

    .local v32, "$r21":Lorg/json/JSONException;, ""
    const/4 v12, 0x0

    return-object v12

    :catch_2
    move-exception v31

    goto :goto_2

    :catch_3
    move-exception v31

    goto :goto_2

    :catch_4
    move-exception v31

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    return-object v12
    .end local v30    # "$r19":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v32    # "$r21":Lorg/json/JSONException;, ""
    .end local v22    # "$r15":Lorg/json/JSONObject;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzgl;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v14    # "$r9":Landroid/content/Context;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/internal/zzbr;, ""
    .end local v21    # "$r3":Ljava/util/ArrayList;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzgk;, ""
    .end local v18    # "$r13":Ljava/lang/Object;, ""
    .end local v29    # "$r18":Ljava/lang/Integer;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$r16":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v31    # "$r20":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v10    # "$r6":Landroid/os/Bundle;, ""
    .end local v27    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v26    # "$r17":Ljava/util/HashMap;, ""
    .end local v19    # "$r14":Ljava/lang/String;, ""
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/request/zzl;)Lcom/google/android/gms/internal/zzdt$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl;->zzDl:Lcom/google/android/gms/internal/zzdt$zzd;

    .local v0, "r1":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzdt$zzd;, ""
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzbb;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzDj:Lcom/google/android/gms/internal/zzdl;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdl;, ""
    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/request/zzl;->zzDi:Lcom/google/android/gms/internal/zzdh;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzdh;, ""
    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzl;->zzDk:Lcom/google/android/gms/internal/zzdg;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzdg;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzdh;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdl;, ""
.end method

.method protected static zzd(Lcom/google/android/gms/internal/zzbb;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzDj:Lcom/google/android/gms/internal/zzdl;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdl;, ""
    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/request/zzl;->zzDi:Lcom/google/android/gms/internal/zzdh;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzdh;, ""
    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzl;->zzDk:Lcom/google/android/gms/internal/zzdg;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzdh;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzdg;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdl;, ""
.end method

.method private zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .local v2, "$r2":Ljava/util/UUID;, ""
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/zzl;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .local v4, "$r4":Lorg/json/JSONObject;, ""
    if-nez v4, :cond_0

    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v5, "$r5":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v5

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    sget-object v10, Lcom/google/android/gms/ads/internal/request/zzl;->zzDj:Lcom/google/android/gms/internal/zzdl;

    .local v10, "$r7":Lcom/google/android/gms/internal/zzdl;, ""
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/zzdl;->zzU(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v11

    .local v11, "$r8":Ljava/util/concurrent/Future;, ""
    sget-object v12, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v12, "$r9":Landroid/os/Handler;, ""
    new-instance v13, Lcom/google/android/gms/ads/internal/request/zzl$2;

    .local v13, "$r10":Lcom/google/android/gms/ads/internal/request/zzl$2;, ""
    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4, v3}, Lcom/google/android/gms/ads/internal/request/zzl$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v14, Lcom/google/android/gms/ads/internal/request/zzl;->zzDf:J

    .local v14, "$l1":J, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v16

    .local v16, "$l2":J, ""
    sub-long v8, v16, v8

    sub-long/2addr v14, v8

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v18, "$r11":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_0
    move-object/from16 v0, v18

    invoke-interface {v11, v14, v15, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v19
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .local v19, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, Lorg/json/JSONObject;

    move-object/from16 v4, v20

    if-nez v4, :cond_1

    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v5

    :catch_0
    move-exception v21

    .local v21, "$r13":Ljava/lang/InterruptedException;, ""
    :goto_0
    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v5

    :catch_1
    move-exception v22

    .local v22, "$r14":Ljava/util/concurrent/TimeoutException;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v5

    :catch_2
    move-exception v23

    .local v23, "$r15":Ljava/util/concurrent/ExecutionException;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v5

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzl;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    .end local v0    # "$r16":Landroid/content/Context;, ""
    .local v24, "$r16":Landroid/content/Context;, ""
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/zzgg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v5

    iget v0, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    .local v0, "$i3":I, ""
    move/from16 v25, v0

    .end local v0    # "$i3":I, ""
    .local v25, "$i3":I, ""
    const/4 v6, -0x3

    move/from16 v0, v25

    if-eq v0, v6, :cond_2

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    .local v26, "$z0":Z, ""
    if-eqz v26, :cond_2

    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v5

    :catch_3
    move-exception v27

    .local v27, "$r17":Ljava/util/concurrent/CancellationException;, ""
    goto :goto_0

    :cond_2
    return-object v5
    .end local v21    # "$r13":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$l0":J, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v24    # "$r16":Landroid/content/Context;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzdl;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/ads/internal/request/zzl$2;, ""
    .end local v18    # "$r11":Ljava/util/concurrent/TimeUnit;, ""
    .end local v12    # "$r9":Landroid/os/Handler;, ""
    .end local v25    # "$i3":I, ""
    .end local v22    # "$r14":Ljava/util/concurrent/TimeoutException;, ""
    .end local v2    # "$r2":Ljava/util/UUID;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v16    # "$l2":J, ""
    .end local v26    # "$z0":Z, ""
    .end local v19    # "$r12":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lorg/json/JSONObject;, ""
    .end local v27    # "$r17":Ljava/util/concurrent/CancellationException;, ""
    .end local v14    # "$l1":J, ""
    .end local v11    # "$r8":Ljava/util/concurrent/Future;, ""
    .end local v23    # "$r15":Ljava/util/concurrent/ExecutionException;, ""
.end method

.method static synthetic zzfA()Lcom/google/android/gms/internal/zzdt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzDh:Lcom/google/android/gms/internal/zzdt;

    .local v0, "r0":Lcom/google/android/gms/internal/zzdt;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/internal/zzdt;, ""
.end method

.method static synthetic zzfz()Lcom/google/android/gms/internal/zzdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzDj:Lcom/google/android/gms/internal/zzdl;

    .local v0, "r0":Lcom/google/android/gms/internal/zzdl;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/internal/zzdl;, ""
.end method


# virtual methods
.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl;->zzBr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzl$3;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/request/zzl$3;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzl$3;-><init>(Lcom/google/android/gms/ads/internal/request/zzl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/request/zzl$3;, ""
.end method

.method public zzdP()V
    .locals 27

    const-string v11, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v12, "$r1":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v0, p0

    .local v13, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/request/zzl;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/ads/internal/request/zzl;->zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v16

    .local v16, "$r3":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v17

    .local v17, "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v18

    .local v18, "$l2":J, ""
    new-instance v20, Lcom/google/android/gms/internal/zzha$zza;

    .local v20, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    move-object/from16 v0, v16

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    move-object/from16 v0, v16

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCO:J

    move-wide/from16 v22, v0

    .end local v0    # "$l1":J, ""
    .local v22, "$l1":J, ""
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object v1, v12

    move-object/from16 v2, v16

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v21

    move-wide/from16 v6, v18

    move-wide/from16 v8, v22

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzha$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v25, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v25, "$r6":Landroid/os/Handler;, ""
    new-instance v26, Lcom/google/android/gms/ads/internal/request/zzl$1;

    .local v26, "$r7":Lcom/google/android/gms/ads/internal/request/zzl$1;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzl$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzl;Lcom/google/android/gms/internal/zzha$zza;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v16    # "$r3":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v20    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v18    # "$l2":J, ""
    .end local v26    # "$r7":Lcom/google/android/gms/ads/internal/request/zzl$1;, ""
    .end local v21    # "$i0":I, ""
    .end local v17    # "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v25    # "$r6":Landroid/os/Handler;, ""
    .end local v13    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    .end local v22    # "$l1":J, ""
    .end local v12    # "$r1":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method
