.class public final Lcom/google/android/gms/internal/zzgf;
.super Lcom/google/android/gms/ads/internal/request/zzi$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgf$6;,
        Lcom/google/android/gms/internal/zzgf$5;,
        Lcom/google/android/gms/internal/zzgf$4;,
        Lcom/google/android/gms/internal/zzgf$3;,
        Lcom/google/android/gms/internal/zzgf$2;,
        Lcom/google/android/gms/internal/zzgf$1;
    }
.end annotation


# static fields
.field private static zzDv:Lcom/google/android/gms/internal/zzgf;

.field private static final zzoW:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzDw:Lcom/google/android/gms/internal/zzge;

.field private final zzDx:Lcom/google/android/gms/internal/zzbr;

.field private final zzqC:Lcom/google/android/gms/internal/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgf;->zzoW:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/zzi$zza;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzDw:Lcom/google/android/gms/internal/zzge;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzDx:Lcom/google/android/gms/internal/zzbr;

    new-instance v6, Lcom/google/android/gms/internal/zzdt;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r7":Landroid/content/Context;, ""
    if-eqz v7, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    :goto_0
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v8, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const v9, 0x738638

    const v10, 0x738638

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbr;->zzcW()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    new-instance v13, Lcom/google/android/gms/internal/zzgf$5;

    .local v13, "$r9":Lcom/google/android/gms/internal/zzgf$5;, ""
    invoke-direct {v13, p0}, Lcom/google/android/gms/internal/zzgf$5;-><init>(Lcom/google/android/gms/internal/zzgf;)V

    new-instance v14, Lcom/google/android/gms/internal/zzdt$zzc;

    .local v14, "$r6":Lcom/google/android/gms/internal/zzdt$zzc;, ""
    invoke-direct {v14}, Lcom/google/android/gms/internal/zzdt$zzc;-><init>()V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt$zzb;Lcom/google/android/gms/internal/zzdt$zzb;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzgf;->zzqC:Lcom/google/android/gms/internal/zzdt;

    return-void

    :cond_0
    goto :goto_0
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzdt$zzc;, ""
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/internal/zzgf$5;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 56

    const-string v8, "Starting ad request from service."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbz;->zzw(Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/gms/internal/zzce;

    .local v9, "$r6":Lcom/google/android/gms/internal/zzce;, ""
    const-string v8, "load_ad"

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/zzce;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/internal/zzcd;, ""
    move-object/from16 v0, p3

    .local v11, "$r8":Lcom/google/android/gms/internal/zzdu;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzge;->zzDs:Lcom/google/android/gms/internal/zzdu;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzdu;->init()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbB()Lcom/google/android/gms/internal/zzgl;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/internal/zzgl;, ""
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/zzgl;->zzC(Landroid/content/Context;)Lcom/google/android/gms/internal/zzgk;

    move-result-object v13

    .local v13, "$r10":Lcom/google/android/gms/internal/zzgk;, ""
    iget v14, v13, Lcom/google/android/gms/internal/zzgk;->zzEy:I

    .local v14, "$i0":I, ""
    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    const-string v8, "Device is offline."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v16, "$r11":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    const/4 v15, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v16

    :cond_0
    move-object/from16 v0, p4

    iget v14, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v15, 0x7

    if-lt v14, v15, :cond_1

    move-object/from16 v0, p4

    .local v0, "$r13":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCE:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v17, "$r13":Ljava/lang/String;, ""
    :goto_0
    new-instance v18, Lcom/google/android/gms/internal/zzgh;

    .local v18, "$r5":Lcom/google/android/gms/internal/zzgh;, ""
    move-object/from16 v0, p4

    .local v0, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v19, v0

    .end local v0    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .local v19, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    .local v0, "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v21, v0

    .end local v0    # "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v21, "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .local v0, "$r16":Landroid/os/Bundle;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v22, "$r16":Landroid/os/Bundle;, ""
    if-eqz v22, :cond_2

    move-object/from16 v0, p4

    .end local v21    # "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v0, "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v21, v0

    .end local v0    # "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v21, "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .end local v22    # "$r16":Landroid/os/Bundle;, ""
    .local v0, "$r16":Landroid/os/Bundle;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v22, "$r16":Landroid/os/Bundle;, ""
    const-string v8, "_ad"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzgg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v16

    return-object v16

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v23

    .local v23, "$r17":Ljava/util/UUID;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/gms/internal/zzge;->zzDs:Lcom/google/android/gms/internal/zzdu;

    const-wide/16 v25, 0xfa

    move-wide/from16 v0, v25

    invoke-interface {v11, v0, v1}, Lcom/google/android/gms/internal/zzdu;->zzc(J)Landroid/location/Location;

    move-result-object v24

    .local v24, "$r18":Landroid/location/Location;, ""
    move-object/from16 v0, p3

    .local v0, "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzge;->zzDt:Lcom/google/android/gms/internal/zzfa;

    move-object/from16 v27, v0

    .end local v0    # "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    .local v27, "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    move-object/from16 v0, p4

    .local v0, "$r20":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    move-object/from16 v28, v0

    .end local v0    # "$r20":Landroid/content/pm/PackageInfo;, ""
    .local v28, "$r20":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .end local v20    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfa;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p3

    .local v0, "$r21":Lcom/google/android/gms/internal/zzbu;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzge;->zzDr:Lcom/google/android/gms/internal/zzbu;

    move-object/from16 v29, v0

    .end local v0    # "$r21":Lcom/google/android/gms/internal/zzbu;, ""
    .local v29, "$r21":Lcom/google/android/gms/internal/zzbu;, ""
    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbu;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v30

    .local v30, "$r22":Ljava/util/List;, ""
    move-object/from16 v0, p3

    .local v0, "$r23":Lcom/google/android/gms/internal/zzgz;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzge;->zzDu:Lcom/google/android/gms/internal/zzgz;

    move-object/from16 v31, v0

    .end local v0    # "$r23":Lcom/google/android/gms/internal/zzgz;, ""
    .local v31, "$r23":Lcom/google/android/gms/internal/zzgz;, ""
    move-object/from16 v0, p4

    .local v0, "$r24":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCo:Ljava/lang/String;

    move-object/from16 v32, v0

    .end local v0    # "$r24":Ljava/lang/String;, ""
    .local v32, "$r24":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgz;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p4

    move-object v1, v13

    move-object/from16 v2, v24

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, v32

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgk;Landroid/location/Location;Lcom/google/android/gms/internal/zzbr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v33

    .local v33, "$r25":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p4

    iget v14, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v15, 0x7

    if-ge v14, v15, :cond_3

    :try_start_0
    const-string v8, "request_id"

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    if-nez v33, :cond_4

    new-instance v16, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v16

    :cond_4
    move-object/from16 v0, v33

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    .local v0, "$r26":[Ljava/lang/String;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r26":[Ljava/lang/String;, ""
    .local v34, "$r26":[Ljava/lang/String;, ""
    const/4 v15, 0x0

    const-string v8, "arc"

    aput-object v8, v34, v15

    move-object/from16 v0, v34

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v35

    .local v35, "$r27":Lcom/google/android/gms/internal/zzcd;, ""
    sget-object v36, Lcom/google/android/gms/internal/zzbz;->zztE:Lcom/google/android/gms/internal/zzbv;

    .local v36, "$r28":Lcom/google/android/gms/internal/zzbv;, ""
    move-object/from16 v0, v36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v37

    .local v37, "$r29":Ljava/lang/Object;, ""
    move-object/from16 v39, v37

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v38, v39

    .local v38, "$r30":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .local v40, "$z0":Z, ""
    if-eqz v40, :cond_5

    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v41, "$r31":Landroid/os/Handler;, ""
    new-instance v42, Lcom/google/android/gms/internal/zzgf$1;

    .local v42, "$r32":Lcom/google/android/gms/internal/zzgf$1;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzgf$1;-><init>(Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    :try_start_1
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgh;->zzfE()Ljava/util/concurrent/Future;

    move-result-object v43
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v43, "$r33":Ljava/util/concurrent/Future;, ""
    sget-object v44, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v44, "$r34":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_2
    const-wide/16 v25, 0xa

    move-object/from16 v0, v43

    move-wide/from16 v1, v25

    move-object/from16 v3, v44

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v46, v37

    check-cast v46, Lcom/google/android/gms/internal/zzgj;

    move-object/from16 v45, v46
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v45, "$r35":Lcom/google/android/gms/internal/zzgj;, ""
    if-nez v45, :cond_6

    :try_start_3
    new-instance v16, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v47, Lcom/google/android/gms/internal/zzgf$3;

    .local v47, "$r36":Lcom/google/android/gms/internal/zzgf$3;, ""
    move-object/from16 v0, v47

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v16

    :cond_5
    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v48, Lcom/google/android/gms/internal/zzgf$2;

    .local v48, "$r37":Lcom/google/android/gms/internal/zzgf$2;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move-object v4, v9

    move-object/from16 v5, v35

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzgf$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;Lcom/google/android/gms/internal/zzbr;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    move-exception v49

    .local v49, "$r38":Ljava/lang/Exception;, ""
    :try_start_4
    new-instance v16, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v47, Lcom/google/android/gms/internal/zzgf$3;

    move-object/from16 v0, v47

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v16

    :cond_6
    :try_start_5
    move-object/from16 v0, v45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj;->getErrorCode()I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v15, -0x2

    if-eq v14, v15, :cond_7

    :try_start_6
    new-instance v16, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj;->getErrorCode()I

    move-result v14

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v47, Lcom/google/android/gms/internal/zzgf$3;

    move-object/from16 v0, v47

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v16

    :cond_7
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzce;->zzds()Lcom/google/android/gms/internal/zzcd;

    move-result-object v35
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v35, :cond_8

    :try_start_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzce;->zzds()Lcom/google/android/gms/internal/zzcd;

    move-result-object v35

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    .end local v34    # "$r26":[Ljava/lang/String;, ""
    .local v0, "$r26":[Ljava/lang/String;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r26":[Ljava/lang/String;, ""
    .local v34, "$r26":[Ljava/lang/String;, ""
    const/4 v15, 0x0

    const-string v8, "rur"

    aput-object v8, v34, v15

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :cond_8
    const/16 v17, 0x0

    :try_start_9
    move-object/from16 v0, v45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj;->zzfI()Z

    move-result v40
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v40, :cond_9

    :try_start_a
    move-object/from16 v0, p3

    .local v0, "$r39":Lcom/google/android/gms/internal/zzgw;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzge;->zzDq:Lcom/google/android/gms/internal/zzgw;

    move-object/from16 v50, v0

    .end local v0    # "$r39":Lcom/google/android/gms/internal/zzgw;, ""
    .local v50, "$r39":Lcom/google/android/gms/internal/zzgw;, ""
    move-object/from16 v0, p4

    .end local v28    # "$r20":Landroid/content/pm/PackageInfo;, ""
    .local v0, "$r20":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    move-object/from16 v28, v0

    .end local v0    # "$r20":Landroid/content/pm/PackageInfo;, ""
    .local v28, "$r20":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .end local v17    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v17, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v50

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgw;->zzaq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v35

    move-object/from16 v0, p4

    .local v0, "$r40":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v51, v0

    .end local v0    # "$r40":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v51, "$r40":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .end local v32    # "$r24":Ljava/lang/String;, ""
    .local v0, "$r24":Ljava/lang/String;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r24":Ljava/lang/String;, ""
    .local v32, "$r24":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj;->getUrl()Ljava/lang/String;

    move-result-object v52

    .local v52, "$r41":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v52

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v45

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v16

    move-object/from16 v0, v16

    iget v14, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCW:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    :try_start_b
    move-object/from16 v0, p3

    .end local v27    # "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    .local v0, "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzge;->zzDt:Lcom/google/android/gms/internal/zzfa;

    move-object/from16 v27, v0

    .end local v0    # "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    .local v27, "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    move-object/from16 v0, p4

    .end local v28    # "$r20":Landroid/content/pm/PackageInfo;, ""
    .local v0, "$r20":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    move-object/from16 v28, v0

    .end local v0    # "$r20":Landroid/content/pm/PackageInfo;, ""
    .local v28, "$r20":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .end local v20    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfa;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    .end local v34    # "$r26":[Ljava/lang/String;, ""
    .local v0, "$r26":[Ljava/lang/String;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r26":[Ljava/lang/String;, ""
    .local v34, "$r26":[Ljava/lang/String;, ""
    const/4 v15, 0x0

    const-string/jumbo v8, "ufe"

    aput-object v8, v34, v15

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    .end local v34    # "$r26":[Ljava/lang/String;, ""
    .local v0, "$r26":[Ljava/lang/String;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r26":[Ljava/lang/String;, ""
    .local v34, "$r26":[Ljava/lang/String;, ""
    const/4 v15, 0x0

    const-string/jumbo v8, "tts"

    aput-object v8, v34, v15

    move-object/from16 v0, v34

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzhg;->zzfY()Lcom/google/android/gms/internal/zzcb;

    move-result-object v53
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .local v53, "$r42":Lcom/google/android/gms/internal/zzcb;, ""
    if-eqz v53, :cond_b

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/zzhg;->zzfY()Lcom/google/android/gms/internal/zzcb;

    move-result-object v53

    move-object/from16 v0, v53

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzce;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :cond_b
    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v47, Lcom/google/android/gms/internal/zzgf$3;

    move-object/from16 v0, v47

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v16

    :catch_1
    move-exception v54

    .local v54, "$r43":Ljava/lang/Throwable;, ""
    sget-object v41, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v47, Lcom/google/android/gms/internal/zzgf$3;

    move-object/from16 v0, v47

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v54

    :catch_2
    move-exception v55

    .local v55, "$r44":Lorg/json/JSONException;, ""
    goto/32 :goto_1
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
    .end local v36    # "$r28":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v47    # "$r36":Lcom/google/android/gms/internal/zzgf$3;, ""
    .end local v52    # "$r41":Ljava/lang/String;, ""
    .end local v43    # "$r33":Ljava/util/concurrent/Future;, ""
    .end local v19    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .end local v17    # "$r13":Ljava/lang/String;, ""
    .end local v18    # "$r5":Lcom/google/android/gms/internal/zzgh;, ""
    .end local v54    # "$r43":Ljava/lang/Throwable;, ""
    .end local v49    # "$r38":Ljava/lang/Exception;, ""
    .end local v21    # "$r15":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v27    # "$r19":Lcom/google/android/gms/internal/zzfa;, ""
    .end local v38    # "$r30":Ljava/lang/Boolean;, ""
    .end local v51    # "$r40":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v33    # "$r25":Lorg/json/JSONObject;, ""
    .end local v55    # "$r44":Lorg/json/JSONException;, ""
    .end local v48    # "$r37":Lcom/google/android/gms/internal/zzgf$2;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v24    # "$r18":Landroid/location/Location;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzce;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzdu;, ""
    .end local v23    # "$r17":Ljava/util/UUID;, ""
    .end local v44    # "$r34":Ljava/util/concurrent/TimeUnit;, ""
    .end local v41    # "$r31":Landroid/os/Handler;, ""
    .end local v45    # "$r35":Lcom/google/android/gms/internal/zzgj;, ""
    .end local v42    # "$r32":Lcom/google/android/gms/internal/zzgf$1;, ""
    .end local v31    # "$r23":Lcom/google/android/gms/internal/zzgz;, ""
    .end local v35    # "$r27":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v32    # "$r24":Ljava/lang/String;, ""
    .end local v34    # "$r26":[Ljava/lang/String;, ""
    .end local v40    # "$z0":Z, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzgl;, ""
    .end local v22    # "$r16":Landroid/os/Bundle;, ""
    .end local v29    # "$r21":Lcom/google/android/gms/internal/zzbu;, ""
    .end local v30    # "$r22":Ljava/util/List;, ""
    .end local v37    # "$r29":Ljava/lang/Object;, ""
    .end local v50    # "$r39":Lcom/google/android/gms/internal/zzgw;, ""
    .end local v14    # "$i0":I, ""
    .end local v28    # "$r20":Landroid/content/pm/PackageInfo;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/internal/zzgk;, ""
    .end local v53    # "$r42":Lcom/google/android/gms/internal/zzcb;, ""
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 29

    new-instance v4, Lcom/google/android/gms/internal/zzgi;

    .local v4, "$r7":Lcom/google/android/gms/internal/zzgi;, ""
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r9":Ljava/lang/String;, ""
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Ljava/net/URL;

    .local v8, "$r10":Ljava/net/URL;, ""
    :try_start_2
    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .local v9, "$l0":J, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .local v12, "$r11":Ljava/net/URLConnection;, ""
    move-object/from16 v14, v12

    check-cast v14, Ljava/net/HttpURLConnection;

    move-object/from16 v13, v14

    .local v13, "$r12":Ljava/net/HttpURLConnection;, ""
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v15

    .local v15, "$r13":Lcom/google/android/gms/internal/zzhl;, ""
    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-virtual {v15, v0, v1, v2, v13}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    move-object/from16 v0, p4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .local v17, "$z0":Z, ""
    if-nez v17, :cond_0

    :try_start_5
    const-string/jumbo v6, "x-afma-drt-cookie"

    move-object/from16 v0, p4

    invoke-virtual {v13, v6, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v17, :cond_1

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    const-string v6, "Authorization"

    move-object/from16 v0, p3

    invoke-virtual {v13, v6, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    if-eqz p6, :cond_2

    :try_start_7
    move-object/from16 v0, p6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj;->zzfH()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v17, :cond_2

    :try_start_8
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v0, p6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj;->zzfH()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .local v18, "$r14":[B, ""
    move-object/from16 v0, v18

    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v20, Ljava/io/BufferedOutputStream;

    .local v20, "$r15":Ljava/io/BufferedOutputStream;, ""
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v21

    .local v21, "$r16":Ljava/io/OutputStream;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v22
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .local v22, "$r17":Ljava/util/Map;, ""
    const/16 v16, 0xc8

    move/from16 v0, v19

    move/from16 v1, v16

    if-lt v0, v1, :cond_3

    const/16 v16, 0x12c

    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    :try_start_9
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v15

    new-instance v23, Ljava/io/InputStreamReader;

    .local v23, "$r18":Ljava/io/InputStreamReader;, ""
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v24

    .local v24, "$r19":Ljava/io/InputStream;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    move-object/from16 v2, p3

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gms/internal/zzgi;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/zzgi;->zzj(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v25
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .local v25, "$r20":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v25

    :cond_3
    :try_start_b
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v26, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    const/16 v16, 0x12c

    move/from16 v0, v19

    move/from16 v1, v16

    if-lt v0, v1, :cond_5

    const/16 v16, 0x190

    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_5

    :try_start_c
    const-string v6, "Location"

    invoke-virtual {v13, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v17, :cond_4

    :try_start_d
    const-string v6, "No location header to follow redirect."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v25, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/16 v16, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    return-object v25

    :cond_4
    :try_start_f
    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    add-int/lit8 v11, v11, 0x1

    const/16 v16, 0x5

    move/from16 v0, v16

    if-le v11, v0, :cond_6

    :try_start_10
    const-string v6, "Too many redirects."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v25, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/16 v16, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    return-object v25

    :cond_5
    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received error HTTP response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v25, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/16 v16, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    return-object v25

    :cond_6
    :try_start_14
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzgi;->zzi(Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    goto/32 :goto_0

    :catch_0
    move-exception v27

    .local v27, "$r21":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while connecting to ad server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v25, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/16 v16, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v25

    :catch_1
    move-exception v28

    .local v28, "$r22":Ljava/lang/Throwable;, ""
    :try_start_16
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v28
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    nop
    .end local v5    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/internal/zzhl;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r12":Ljava/net/HttpURLConnection;, ""
    .end local v17    # "$z0":Z, ""
    .end local v18    # "$r14":[B, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$r11":Ljava/net/URLConnection;, ""
    .end local v8    # "$r10":Ljava/net/URL;, ""
    .end local v23    # "$r18":Ljava/io/InputStreamReader;, ""
    .end local v9    # "$l0":J, ""
    .end local v20    # "$r15":Ljava/io/BufferedOutputStream;, ""
    .end local v24    # "$r19":Ljava/io/InputStream;, ""
    .end local v25    # "$r20":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v27    # "$r21":Ljava/io/IOException;, ""
    .end local v28    # "$r22":Ljava/lang/Throwable;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r16":Ljava/io/OutputStream;, ""
    .end local v19    # "$i2":I, ""
    .end local v7    # "$r9":Ljava/lang/String;, ""
    .end local v22    # "$r17":Ljava/util/Map;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzgi;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)Lcom/google/android/gms/internal/zzgf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzgf;->zzoW:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzgf;->zzDv:Lcom/google/android/gms/internal/zzgf;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzgf;, ""
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzgf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r3":Landroid/content/Context;, ""
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzgf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)V

    sput-object v1, Lcom/google/android/gms/internal/zzgf;->zzDv:Lcom/google/android/gms/internal/zzgf;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzgf;->zzDv:Lcom/google/android/gms/internal/zzgf;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local p0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzgf;, ""
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgf$4;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzgf$4;, ""
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/zzgf$4;-><init>(Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgf$4;, ""
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http Response: {\n  URL:\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n  Headers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 p0, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    move-object v11, v12

    .local v11, "$r8":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, v8

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "  Body:"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i2":I, ""
    const v3, 0x186a0

    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v0, v16

    if-ge v15, v0, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit16 v0, v15, 0x3e8

    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    add-int/lit16 v15, v15, 0x3e8

    goto :goto_1

    :cond_2
    const-string v5, "    null"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Response Code:\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_4
    return-void
    .end local v17    # "$i3":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v15    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i2":I, ""
    .end local v11    # "$r8":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/util/Set;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzie$zza;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzie$zza;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    .local v0, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzhc;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v3, Lcom/google/android/gms/internal/zzgf$6;

    .local v3, "$r6":Lcom/google/android/gms/internal/zzgf$6;, ""
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/zzgf$6;-><init>(Lcom/google/android/gms/internal/zzgf;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzgf$6;->zzgi()Ljava/util/concurrent/Future;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/internal/zzgf$6;, ""
.end method

.method public zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    .local v0, "$r5":Landroid/content/Context;, ""
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v1, "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v2, "$r7":Ljava/lang/String;, ""
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzhg;->zze(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgf;->zzqC:Lcom/google/android/gms/internal/zzdt;

    .local v3, "$r8":Lcom/google/android/gms/internal/zzdt;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzgf;->zzDx:Lcom/google/android/gms/internal/zzbr;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzbr;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzgf;->zzDw:Lcom/google/android/gms/internal/zzge;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzge;, ""
    invoke-static {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    return-object v6
    .end local v0    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r8":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v2    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzge;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzbr;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
.end method
