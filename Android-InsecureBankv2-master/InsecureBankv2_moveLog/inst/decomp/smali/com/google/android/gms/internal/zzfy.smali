.class public Lcom/google/android/gms/internal/zzfy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfy$zza;,
        Lcom/google/android/gms/internal/zzfy$1;,
        Lcom/google/android/gms/internal/zzfy$zzb;,
        Lcom/google/android/gms/internal/zzfy$2;,
        Lcom/google/android/gms/internal/zzfy$3;,
        Lcom/google/android/gms/internal/zzfy$4;,
        Lcom/google/android/gms/internal/zzfy$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzha;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzBF:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBG:Lcom/google/android/gms/internal/zzho;

.field private final zzBH:Lcom/google/android/gms/ads/internal/zzm;

.field private final zzBI:Lcom/google/android/gms/internal/zzbc;

.field private zzBJ:Z

.field private zzBK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzBs:Lcom/google/android/gms/internal/zzha$zza;

.field private zzBv:I

.field private final zzqt:Ljava/lang/Object;

.field private final zzvA:Lcom/google/android/gms/internal/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v0, "$r0":Ljava/util/concurrent/TimeUnit;, ""
    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    sput-wide v1, Lcom/google/android/gms/internal/zzfy;->zzBF:J

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/TimeUnit;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzho;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzha$zza;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r7":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfy;->zzBG:Lcom/google/android/gms/internal/zzho;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy;->zzBI:Lcom/google/android/gms/internal/zzbc;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzfy;->zzvA:Lcom/google/android/gms/internal/zzan;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfy;->zzBJ:Z

    const/4 v1, -0x2

    iput v1, p0, Lcom/google/android/gms/internal/zzfy;->zzBv:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfy;->zzBK:Ljava/util/List;

    return-void
    .end local v0    # "$r7":Ljava/lang/Object;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzfy$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzg$zza;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzfr()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    const-string/jumbo v10, "tracking_urls_and_actions"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .local v9, "$r5":Lorg/json/JSONObject;, ""
    const-string v10, "impression_tracking_urls"

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/zzfy;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":[Ljava/lang/String;, ""
    if-nez v11, :cond_1

    const/4 v12, 0x0

    .local v12, "$r7":Ljava/util/List;, ""
    :goto_0
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzfy;->zzBK:Ljava/util/List;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy$zza;->zza(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    if-nez v13, :cond_2

    const-string v10, "Failed to retrieve ad assets."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v8

    :cond_1
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_2
    new-instance v14, Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v14, "$r9":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    move-object/from16 v0, p0

    .local v15, "$r10":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    move-object/from16 v16, v0

    .end local v0    # "$r11":Lcom/google/android/gms/ads/internal/zzm;, ""
    .local v16, "$r11":Lcom/google/android/gms/ads/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzan;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzvA:Lcom/google/android/gms/internal/zzan;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzan;, ""
    .local v17, "$r4":Lcom/google/android/gms/internal/zzan;, ""
    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzg$zza;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzg$zza;->zza(Lcom/google/android/gms/ads/internal/formats/zzg;)V

    return-object v13
    .end local v17    # "$r4":Lcom/google/android/gms/internal/zzan;, ""
    .end local v12    # "$r7":Ljava/util/List;, ""
    .end local v9    # "$r5":Lorg/json/JSONObject;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$r10":Landroid/content/Context;, ""
    .end local v11    # "$r6":[Ljava/lang/String;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/ads/internal/zzm;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/ads/internal/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/zzm;, ""
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;)Lcom/google/android/gms/internal/zzha;
    .locals 64

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzqt:Ljava/lang/Object;

    move-object/from16 v30, v0

    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .local v30, "$r3":Ljava/lang/Object;, ""
    monitor-enter v30

    :try_start_0
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBv:I

    move/from16 v31, v0

    .end local v0    # "$i0":I, ""
    .local v31, "$i0":I, ""
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBv:I

    move/from16 v32, v0

    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    const/16 v33, -0x2

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_0

    const/16 v31, 0x0

    :cond_0
    monitor-exit v30
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v33, -0x2

    move/from16 v0, v31

    move/from16 v1, v33

    if-eq v0, v1, :cond_1

    const/16 p1, 0x0

    :goto_0
    new-instance v34, Lcom/google/android/gms/internal/zzha;

    .local v34, "$r4":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v36, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v36, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v0, "$r7":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v37, v0

    .end local v0    # "$r7":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v37, "$r7":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v0, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v38, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxF:Ljava/util/List;

    .local v0, "$r9":Ljava/util/List;, ""
    move-object/from16 v39, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v39, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .end local v38    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v38, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxG:Ljava/util/List;

    .local v0, "$r10":Ljava/util/List;, ""
    move-object/from16 v40, v0

    .end local v0    # "$r10":Ljava/util/List;, ""
    .local v40, "$r10":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBK:Ljava/util/List;

    move-object/from16 v41, v0

    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v41, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .end local v38    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v38, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    .end local v32    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v32, v0

    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .end local v38    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v38, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxJ:J

    .local v0, "$l2":J, ""
    move-wide/from16 v42, v0

    .end local v0    # "$l2":J, ""
    .local v42, "$l2":J, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .end local v36    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v36, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v36, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCp:Ljava/lang/String;

    .local v0, "$r11":Ljava/lang/String;, ""
    move-object/from16 v44, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v44, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v45, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v45, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .end local v38    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v38, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCJ:J

    .local v0, "$l3":J, ""
    move-wide/from16 v46, v0

    .end local v0    # "$l3":J, ""
    .local v46, "$l3":J, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFo:J

    .local v0, "$l4":J, ""
    move-wide/from16 v48, v0

    .end local v0    # "$l4":J, ""
    .local v48, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFp:J

    .local v0, "$l5":J, ""
    move-wide/from16 v50, v0

    .end local v0    # "$l5":J, ""
    .local v50, "$l5":J, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .end local v38    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v38, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCP:Ljava/lang/String;

    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v52, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v52, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFl:Lorg/json/JSONObject;

    .local v0, "$r14":Lorg/json/JSONObject;, ""
    move-object/from16 v53, v0

    .end local v0    # "$r14":Lorg/json/JSONObject;, ""
    .local v53, "$r14":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v35, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v35, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .end local v36    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v36, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v36, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCC:Ljava/lang/String;

    .local v0, "$r15":Ljava/lang/String;, ""
    move-object/from16 v54, v0

    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v54, "$r15":Ljava/lang/String;, ""
    const/16 v55, 0x0

    const/16 v33, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v2, v55

    move-object/from16 v3, v39

    move/from16 v4, v31

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v7, v32

    move-wide/from16 v8, v42

    move-object/from16 v10, v44

    move/from16 v11, v33

    move-object/from16 v12, v56

    move-object/from16 v13, v57

    move-object/from16 v14, v58

    move-object/from16 v15, v59

    move-object/from16 v16, v60

    move-wide/from16 v17, v61

    move-object/from16 v19, v45

    move-wide/from16 v20, v46

    move-wide/from16 v22, v48

    move-wide/from16 v24, v50

    move-object/from16 v26, v52

    move-object/from16 v27, v53

    move-object/from16 v28, p1

    move-object/from16 v29, v54

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/internal/zzha;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzid;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/internal/zzea;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzg$zza;Ljava/lang/String;)V

    return-object v34

    :catch_0
    move-exception v63

    .local v63, "$r16":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v30
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v63

    :cond_1
    goto/32 :goto_0
    .end local v50    # "$l5":J, ""
    .end local v32    # "$i1":I, ""
    .end local v54    # "$r15":Ljava/lang/String;, ""
    .end local v40    # "$r10":Ljava/util/List;, ""
    .end local v42    # "$l2":J, ""
    .end local v38    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v52    # "$r13":Ljava/lang/String;, ""
    .end local v34    # "$r4":Lcom/google/android/gms/internal/zzha;, ""
    .end local v36    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v48    # "$l4":J, ""
    .end local v30    # "$r3":Ljava/lang/Object;, ""
    .end local v45    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v37    # "$r7":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v46    # "$l3":J, ""
    .end local v63    # "$r16":Ljava/lang/Throwable;, ""
    .end local v44    # "$r11":Ljava/lang/String;, ""
    .end local v35    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v41    # "$r2":Ljava/util/List;, ""
    .end local v31    # "$i0":I, ""
    .end local v53    # "$r14":Lorg/json/JSONObject;, ""
    .end local v39    # "$r9":Ljava/util/List;, ""
.end method

.method private zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzhv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z2":Z, ""
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/zzfy;->zza(IZ)V

    new-instance v4, Lcom/google/android/gms/internal/zzht;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzht;, ""
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzht;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/zzht;

    new-instance v6, Lcom/google/android/gms/ads/internal/formats/zzc;

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    const/4 v5, 0x0

    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/zzht;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/zzfy;->zzBG:Lcom/google/android/gms/internal/zzho;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzho;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzfy$5;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzfy$5;, ""
    invoke-direct {v9, p0, p2, v0}, Lcom/google/android/gms/internal/zzfy$5;-><init>(Lcom/google/android/gms/internal/zzfy;ZLjava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/zzho;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzho$zza;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v10
    .end local v2    # "$z2":Z, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzfy$5;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzht;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzho;, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;Lcom/google/android/gms/internal/zzbb;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/formats/zzf;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/formats/zzf;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzfy$zzb;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzfy$zzb;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    new-instance v4, Lcom/google/android/gms/internal/zzfy$3;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzfy$3;, ""
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/zzfy$3;-><init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/ads/internal/formats/zzf;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfy$zzb;->zzBX:Lcom/google/android/gms/internal/zzdg;

    const-string v5, "/nativeAdCustomClick"

    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzfy$zzb;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzfy$3;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    const-string v1, "g"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i1":I, ""
    const-string v1, "b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r3":Ljava/lang/Integer;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    const/4 v6, 0x0

    return-object v6
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzfr()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzhs;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzhs;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzfy$zzb;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzfy$zzb;, ""
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    new-instance v6, Lcom/google/android/gms/internal/zzfy$1;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzfy$1;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v4}, Lcom/google/android/gms/internal/zzfy$1;-><init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzfy$zzb;Lcom/google/android/gms/internal/zzhs;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzfy$zzb;->zzBX:Lcom/google/android/gms/internal/zzdg;

    const-string v7, "/nativeAdPreProcess"

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r5":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .local v9, "$r6":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v10, "$r7":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "google.afma.nativeAds.preProcessJsonGmsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v12, Lcom/google/android/gms/internal/zzfy;->zzBF:J

    .local v12, "$l0":J, ""
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v14, "$r9":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/zzhs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Lorg/json/JSONObject;

    move-object/from16 v8, v16

    return-object v8
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzfy$zzb;, ""
    .end local v15    # "$r10":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r5":Lorg/json/JSONObject;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzfy$1;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v12    # "$l0":J, ""
    .end local v14    # "$r9":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzm;, ""
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcs;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzm;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcw;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r5":Lcom/google/android/gms/internal/zzcw;, ""
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/zzcw;->zza(Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r6":Landroid/os/RemoteException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call onCustomClick for asset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzcw;, ""
    .end local v3    # "$r6":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzc(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "$r4":Lorg/json/JSONArray;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    aput-object p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r4":Lorg/json/JSONArray;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
.end method

.method private zzfq()Lcom/google/android/gms/internal/zzbb;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzfr()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_0

    const/4 v11, 0x0

    return-object v11

    :cond_0
    sget-object v12, Lcom/google/android/gms/internal/zzbz;->zzur:Lcom/google/android/gms/internal/zzbv;

    .local v12, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r3":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    .local v14, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v16, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v0, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v17, "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzG:Ljava/lang/String;

    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v18, "$r7":Ljava/lang/String;, ""
    const-string v20, "https"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v19

    .local v19, "$i0":I, ""
    if-nez v19, :cond_1

    const-string v18, "https:"

    :goto_0
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzbc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBI:Lcom/google/android/gms/internal/zzbc;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzbc;, ""
    .local v22, "$r9":Lcom/google/android/gms/internal/zzbc;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v23, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v0, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .local v16, "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v0, "$r11":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v24, "$r11":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v25, "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v26

    .local v26, "$r13":Ljava/util/concurrent/Future;, ""
    sget-wide v27, Lcom/google/android/gms/internal/zzfy;->zzBF:J

    .local v27, "$l1":J, ""
    sget-object v29, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v29, "$r14":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, v26

    move-wide/from16 v1, v27

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Lcom/google/android/gms/internal/zzbb;

    move-object/from16 v30, v31

    .local v30, "$r15":Lcom/google/android/gms/internal/zzbb;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    move-object/from16 v32, v0

    .end local v0    # "$r16":Lcom/google/android/gms/ads/internal/zzm;, ""
    .local v32, "$r16":Lcom/google/android/gms/ads/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v0, "$r17":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    move-object/from16 v33, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/zzm;, ""
    .local v33, "$r17":Lcom/google/android/gms/ads/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v0, "$r18":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    move-object/from16 v34, v0

    .end local v0    # "$r18":Lcom/google/android/gms/ads/internal/zzm;, ""
    .local v34, "$r18":Lcom/google/android/gms/ads/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy;->zzBH:Lcom/google/android/gms/ads/internal/zzm;

    move-object/from16 v35, v0

    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    .local v35, "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    const/16 v36, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move-object v6, v11

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/ads/internal/overlay/zzk;ZLcom/google/android/gms/internal/zzdi;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/internal/zzev;)V

    return-object v30

    :cond_1
    const-string v18, "http:"

    goto/32 :goto_0
    .end local v33    # "$r17":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v21    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r5":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v25    # "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v30    # "$r15":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v23    # "$r10":Landroid/content/Context;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v34    # "$r18":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v12    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v19    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v32    # "$r16":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/internal/zzbc;, ""
    .end local v27    # "$l1":J, ""
    .end local v24    # "$r11":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v29    # "$r14":Ljava/util/concurrent/TimeUnit;, ""
    .end local v18    # "$r7":Ljava/lang/String;, ""
    .end local v35    # "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v13    # "$r3":Ljava/lang/Object;, ""
    .end local v26    # "$r13":Ljava/util/concurrent/Future;, ""
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfy;->zzfp()Lcom/google/android/gms/internal/zzha;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzha;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzha;, ""
.end method

.method public zzB(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfy;->zzBJ:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzfy;->zzBv:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzhv;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhv;, ""
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "$r4":Lorg/json/JSONArray;, ""
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3}, Lcom/google/android/gms/internal/zzfy;->zza(IZ)V

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    move-object v5, p1

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    if-nez p1, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {p0, v5, p3, p4}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzhv;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzhv;, ""
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r4":Lorg/json/JSONArray;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    move-object v0, p1

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    const-string v2, "require"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzhv;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v4
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public zza(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy;->zzB(I)V

    :cond_0
    return-void
.end method

.method protected zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzfy$zza;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzfr()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    const-string v8, "template_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v10, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .local v11, "$r5":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v5, v11, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzvC:Z

    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy;->zzBs:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzha$zza;->zzFr:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzvE:Z

    .local v12, "$z1":Z, ""
    :goto_1
    const-string v13, "2"

    .local v13, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z2":Z, ""
    if-eqz v14, :cond_3

    new-instance v15, Lcom/google/android/gms/internal/zzfz;

    .local v15, "$r7":Lcom/google/android/gms/internal/zzfz;, ""
    invoke-direct {v15, v5, v12}, Lcom/google/android/gms/internal/zzfz;-><init>(ZZ)V

    return-object v15

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const-string v13, "1"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v16, Lcom/google/android/gms/internal/zzga;

    .local v16, "$r8":Lcom/google/android/gms/internal/zzga;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/internal/zzga;-><init>(ZZ)V

    return-object v16

    :cond_4
    const-string v13, "3"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v8, "custom_template_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v17, Lcom/google/android/gms/internal/zzhs;

    .local v17, "$r9":Lcom/google/android/gms/internal/zzhs;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhs;-><init>()V

    sget-object v18, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v18, "$r10":Landroid/os/Handler;, ""
    new-instance v19, Lcom/google/android/gms/internal/zzfy$2;

    .local v19, "$r11":Lcom/google/android/gms/internal/zzfy$2;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/internal/zzfy$2;-><init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzhs;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v20, Lcom/google/android/gms/internal/zzfy;->zzBF:J

    .local v20, "$l0":J, ""
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v22, "$r12":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzhs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r13":Ljava/lang/Object;, ""
    if-eqz v23, :cond_5

    new-instance v24, Lcom/google/android/gms/internal/zzgb;

    .local v24, "$r14":Lcom/google/android/gms/internal/zzgb;, ""
    move-object/from16 v0, v24

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzgb;-><init>(Z)V

    return-object v24

    :cond_5
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No handler for custom template: "

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v8, "custom_template_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    return-object v6

    :cond_6
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfy;->zzB(I)V

    goto :goto_2
    .end local v16    # "$r8":Lcom/google/android/gms/internal/zzga;, ""
    .end local v25    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v20    # "$l0":J, ""
    .end local v11    # "$r5":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzfy$2;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$r12":Ljava/util/concurrent/TimeUnit;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/internal/zzgb;, ""
    .end local v14    # "$z2":Z, ""
    .end local v18    # "$r10":Landroid/os/Handler;, ""
    .end local v23    # "$r13":Ljava/lang/Object;, ""
    .end local v12    # "$z1":Z, ""
    .end local v10    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v5    # "$z0":Z, ""
    .end local v17    # "$r9":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/internal/zzfz;, ""
.end method

.method public zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzhv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v6, "attribution"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    if-nez p1, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/zzht;

    .local v7, "$r2":Lcom/google/android/gms/internal/zzht;, ""
    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzht;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v6, "text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v6, "text_size"

    const/4 v11, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .local v10, "$i0":I, ""
    const-string v6, "text_color"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/zzfy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/Integer;, ""
    const-string v6, "bg_color"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/zzfy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Integer;, ""
    const-string v6, "image"

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v11, v15}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzhv;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/internal/zzhv;, ""
    new-instance v16, Lcom/google/android/gms/internal/zzfy$4;

    .local v16, "$r7":Lcom/google/android/gms/internal/zzfy$4;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v12

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfy$4;-><init>(Lcom/google/android/gms/internal/zzfy;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/zzhu;->zza(Lcom/google/android/gms/internal/zzhv;Lcom/google/android/gms/internal/zzhu$zza;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v14

    return-object v14
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzht;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r4":Ljava/lang/Integer;, ""
    .end local v13    # "$r5":Ljava/lang/Integer;, ""
    .end local v16    # "$r7":Lcom/google/android/gms/internal/zzfy$4;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzfp()Lcom/google/android/gms/internal/zzha;
    .locals 14

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfy;->zzfq()Lcom/google/android/gms/internal/zzbb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;

    move-result-object v1

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzfy;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzfy$zza;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzfy$zza;, ""
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzfy$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;Lcom/google/android/gms/internal/zzbb;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;)Lcom/google/android/gms/internal/zzha;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .local v4, "$r5":Lcom/google/android/gms/internal/zzha;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r6":Lorg/json/JSONException;, ""
    const-string v6, "Malformed native JSON response."

    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzfy;->zzBJ:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzfy;->zzB(I)V

    :cond_0
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;)Lcom/google/android/gms/internal/zzha;

    move-result-object v4

    return-object v4

    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/util/concurrent/TimeoutException;, ""
    const-string v6, "Timeout when loading native ad."

    invoke-static {v6, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v11

    .local v11, "$r8":Ljava/lang/InterruptedException;, ""
    goto :goto_0

    :catch_3
    move-exception v12

    .local v12, "$r9":Ljava/util/concurrent/ExecutionException;, ""
    goto :goto_0

    :catch_4
    move-exception v13

    .local v13, "$r10":Ljava/util/concurrent/CancellationException;, ""
    goto :goto_0
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzha;, ""
    .end local v10    # "$r7":Ljava/util/concurrent/TimeoutException;, ""
    .end local v13    # "$r10":Ljava/util/concurrent/CancellationException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzfy$zza;, ""
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local v5    # "$r6":Lorg/json/JSONException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/util/concurrent/ExecutionException;, ""
    .end local v11    # "$r8":Ljava/lang/InterruptedException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
.end method

.method public zzfr()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfy;->zzBJ:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "z0":Z, ""
.end method
