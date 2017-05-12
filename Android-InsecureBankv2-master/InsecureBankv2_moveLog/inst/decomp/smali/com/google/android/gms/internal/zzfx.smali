.class public Lcom/google/android/gms/internal/zzfx;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfx$1;
    }
.end annotation


# instance fields
.field private final zzBC:Lcom/google/android/gms/internal/zzfy;

.field private zzBD:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzha;",
            ">;"
        }
    .end annotation
.end field

.field private final zzBq:Lcom/google/android/gms/internal/zzft$zza;

.field private final zzBs:Lcom/google/android/gms/internal/zzha$zza;

.field private final zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzft$zza;)V
    .locals 9

    new-instance v7, Lcom/google/android/gms/internal/zzfy;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzfy;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzho;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzho;, ""
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzho;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzho;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzha$zza;)V

    invoke-direct {p0, p4, p6, v7}, Lcom/google/android/gms/internal/zzfx;-><init>(Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzft$zza;Lcom/google/android/gms/internal/zzfy;)V

    return-void
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzfy;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzho;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzft$zza;Lcom/google/android/gms/internal/zzfy;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfx;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v1, "$r5":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfx;->zzBq:Lcom/google/android/gms/internal/zzft$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfx;->zzBC:Lcom/google/android/gms/internal/zzfy;

    return-void
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
.end method

.method private zzA(I)Lcom/google/android/gms/internal/zzha;
    .locals 62

    new-instance v30, Lcom/google/android/gms/internal/zzha;

    .local v30, "$r1":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v31, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v31, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v32, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v33, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v34, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    .local v0, "$i1":I, ""
    move/from16 v35, v0

    .end local v0    # "$i1":I, ""
    .local v35, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v34    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v34, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxJ:J

    .local v0, "$l2":J, ""
    move-wide/from16 v36, v0

    .end local v0    # "$l2":J, ""
    .local v36, "$l2":J, ""
    move-object/from16 v0, p0

    .end local v31    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v31, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v31, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .end local v32    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v0, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v32, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCp:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v38, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v34    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v34, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCL:J

    .local v0, "$l3":J, ""
    move-wide/from16 v39, v0

    .end local v0    # "$l3":J, ""
    .local v39, "$l3":J, ""
    move-object/from16 v0, p0

    .end local v31    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v31, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v31, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r7":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r7":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v41, "$r7":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    .end local v34    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v34, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCJ:J

    .local v0, "$l4":J, ""
    move-wide/from16 v42, v0

    .end local v0    # "$l4":J, ""
    .local v42, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v31    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v31, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v31, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFo:J

    .local v0, "$l5":J, ""
    move-wide/from16 v44, v0

    .end local v0    # "$l5":J, ""
    .local v44, "$l5":J, ""
    move-object/from16 v0, p0

    .end local v34    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v34, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCO:J

    .local v0, "$l6":J, ""
    move-wide/from16 v46, v0

    .end local v0    # "$l6":J, ""
    .local v46, "$l6":J, ""
    move-object/from16 v0, p0

    .end local v34    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v34, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCP:Ljava/lang/String;

    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v48, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v48, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v31    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v31, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v31, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFl:Lorg/json/JSONObject;

    .local v0, "$r9":Lorg/json/JSONObject;, ""
    move-object/from16 v49, v0

    .end local v0    # "$r9":Lorg/json/JSONObject;, ""
    .local v49, "$r9":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .end local v31    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfx;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v31, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v31, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .end local v32    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v0, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v32, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCC:Ljava/lang/String;

    .local v0, "$r10":Ljava/lang/String;, ""
    move-object/from16 v50, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v50, "$r10":Ljava/lang/String;, ""
    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move/from16 v4, p1

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    move/from16 v7, v35

    move-wide/from16 v8, v36

    move-object/from16 v10, v38

    move/from16 v11, v55

    move-object/from16 v12, v56

    move-object/from16 v13, v57

    move-object/from16 v14, v58

    move-object/from16 v15, v59

    move-object/from16 v16, v60

    move-wide/from16 v17, v39

    move-object/from16 v19, v41

    move-wide/from16 v20, v42

    move-wide/from16 v22, v44

    move-wide/from16 v24, v46

    move-object/from16 v26, v48

    move-object/from16 v27, v49

    move-object/from16 v28, v61

    move-object/from16 v29, v50

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/internal/zzha;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzid;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/internal/zzea;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzg$zza;Ljava/lang/String;)V

    return-object v30
    .end local v35    # "$i1":I, ""
    .end local v32    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v34    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v49    # "$r9":Lorg/json/JSONObject;, ""
    .end local v44    # "$l5":J, ""
    .end local v36    # "$l2":J, ""
    .end local v31    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v42    # "$l4":J, ""
    .end local v50    # "$r10":Ljava/lang/String;, ""
    .end local v30    # "$r1":Lcom/google/android/gms/internal/zzha;, ""
    .end local v33    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v46    # "$l6":J, ""
    .end local v41    # "$r7":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v48    # "$r8":Ljava/lang/String;, ""
    .end local v38    # "$r2":Ljava/lang/String;, ""
    .end local v39    # "$l3":J, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfx;)Lcom/google/android/gms/internal/zzft$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfx;->zzBq:Lcom/google/android/gms/internal/zzft$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzft$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzft$zza;, ""
.end method


# virtual methods
.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfx;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfx;->zzBD:Ljava/util/concurrent/Future;

    .local v1, "$r2":Ljava/util/concurrent/Future;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfx;->zzBD:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/Future;, ""
.end method

.method public zzdP()V
    .locals 20

    move-object/from16 v0, p0

    .local v1, "$r2":Ljava/lang/Object;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfx;->zzqt:Ljava/lang/Object;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/google/android/gms/internal/zzfy;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzfx;->zzBC:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzfx;->zzBD:Ljava/util/concurrent/Future;

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .local v4, "$r5":Ljava/util/concurrent/Future;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzfx;->zzBD:Ljava/util/concurrent/Future;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v5, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_1
    const-wide/32 v6, 0xea60

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/zzha;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzha;, ""
    const/4 v10, -0x2

    .local v10, "$b0":B, ""
    :goto_0
    if-eqz v8, :cond_0

    :goto_1
    sget-object v11, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v11, "$r7":Landroid/os/Handler;, ""
    new-instance v12, Lcom/google/android/gms/internal/zzfx$1;

    .local v12, "$r8":Lcom/google/android/gms/internal/zzfx$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v12, v0, v8}, Lcom/google/android/gms/internal/zzfx$1;-><init>(Lcom/google/android/gms/internal/zzfx;Lcom/google/android/gms/internal/zzha;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v13
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v14

    .local v14, "$r10":Ljava/util/concurrent/TimeoutException;, ""
    const-string v15, "Timed out waiting for native ad."

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzfx;->zzBD:Ljava/util/concurrent/Future;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v10, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catch_2
    move-exception v17

    .local v17, "$r11":Ljava/util/concurrent/ExecutionException;, ""
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :catch_3
    move-exception v18

    .local v18, "$r12":Ljava/lang/InterruptedException;, ""
    const/4 v8, 0x0

    const/4 v10, -0x1

    goto :goto_0

    :catch_4
    move-exception v19

    .local v19, "$r13":Ljava/util/concurrent/CancellationException;, ""
    const/4 v8, 0x0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/zzfx;->zzA(I)Lcom/google/android/gms/internal/zzha;

    move-result-object v8

    goto :goto_1
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzha;, ""
    .end local v10    # "$b0":B, ""
    .end local v12    # "$r8":Lcom/google/android/gms/internal/zzfx$1;, ""
    .end local v19    # "$r13":Ljava/util/concurrent/CancellationException;, ""
    .end local v4    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
    .end local v5    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzfy;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v17    # "$r11":Ljava/util/concurrent/ExecutionException;, ""
    .end local v18    # "$r12":Ljava/lang/InterruptedException;, ""
    .end local v14    # "$r10":Ljava/util/concurrent/TimeoutException;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Landroid/os/Handler;, ""
.end method
