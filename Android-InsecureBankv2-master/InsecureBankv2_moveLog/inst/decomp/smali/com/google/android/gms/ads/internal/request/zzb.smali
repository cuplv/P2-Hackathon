.class public Lcom/google/android/gms/ads/internal/request/zzb;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/zzc$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzb$zza;,
        Lcom/google/android/gms/ads/internal/request/zzb$1;,
        Lcom/google/android/gms/ads/internal/request/zzb$2;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBr:Ljava/lang/Object;

.field zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field zzCf:Lcom/google/android/gms/internal/zzhh;

.field zzqt:Ljava/lang/Object;

.field private final zzvA:Lcom/google/android/gms/internal/zzan;

.field zzxn:Lcom/google/android/gms/internal/zzdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzvA:Lcom/google/android/gms/internal/zzan;

    return-void
    .end local v0    # "$r5":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzb;)Lcom/google/android/gms/ads/internal/request/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/request/zza$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/request/zza$zza;, ""
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzhh;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhh;->cancel()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzhh;, ""
.end method

.method zzb(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/zzhh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzhh;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

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
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    if-nez v3, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    .local v4, "$r6":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    const-string v5, "The ad response must specify one of the supported ad sizes."

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":[Ljava/lang/String;, ""
    array-length v8, v7

    .local v8, "$i0":I, ""
    const/4 v6, 0x2

    if-eq v8, v6, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid ad size format from the ad response: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_1
    const/4 v6, 0x0

    aget-object v3, v7, v6

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v10, "$i1":I, ""
    const/4 v6, 0x1

    aget-object v3, v7, v6

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .local v11, "$i2":I, ""
    move-object/from16 v0, p1

    .local v12, "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v13, "$r2":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    array-length v8, v13

    const/4 v14, 0x0

    .local v14, "$i3":I, ""
    :goto_0
    if-ge v14, v8, :cond_5

    aget-object v12, v13, v14

    move-object/from16 v0, p0

    .local v15, "$r9":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .local v16, "$r10":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    .local v17, "$r11":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v17

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    .end local v0    # "$f0":F, ""
    .local v18, "$f0":F, ""
    iget v0, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    .local v0, "$i4":I, ""
    move/from16 v19, v0

    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    const/4 v6, -0x1

    move/from16 v0, v19

    if-ne v0, v6, :cond_2

    iget v0, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    .end local v19    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v19, v0

    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    int-to-float v0, v0

    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move/from16 v1, v18

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    div-float/2addr v0, v1

    move/from16 v20, v0

    float-to-int v0, v0

    .end local v19    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v19, v0

    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    :goto_1
    iget v0, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    .local v0, "$i5":I, ""
    move/from16 v21, v0

    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    const/4 v6, -0x2

    move/from16 v0, v21

    if-ne v0, v6, :cond_3

    iget v0, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    .end local v21    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v21, v0

    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    int-to-float v0, v0

    move/from16 v20, v0

    .end local v0
    .local v20, "$f1":F, ""
    div-float v18, v20, v18

    move/from16 v0, v18

    .end local v21    # "$i5":I, ""
    .local v0, "$i5":I, ""
    float-to-int v0, v0

    move/from16 v21, v0

    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    :goto_2
    move/from16 v0, v19

    if-ne v10, v0, :cond_4

    move/from16 v0, v21

    if-ne v11, v0, :cond_4

    new-instance v22, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v22, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p1

    .local v0, "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v23, "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-object v22

    :catch_0
    move-exception v24

    .local v24, "$r14":Ljava/lang/NumberFormatException;, ""
    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid ad size number from the ad response: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_2
    iget v0, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    .end local v19    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v19, v0

    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    goto :goto_1

    :cond_3
    iget v0, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    .end local v21    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v21, v0

    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_0

    :cond_5
    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v4
    .end local v7    # "$r7":[Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v24    # "$r14":Ljava/lang/NumberFormatException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v11    # "$i2":I, ""
    .end local v8    # "$i0":I, ""
    .end local v21    # "$i5":I, ""
    .end local v4    # "$r6":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    .end local v16    # "$r10":Landroid/content/res/Resources;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v19    # "$i4":I, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$f1":F, ""
    .end local v15    # "$r9":Landroid/content/Context;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v10    # "$i1":I, ""
    .end local v18    # "$f0":F, ""
    .end local v14    # "$i3":I, ""
    .end local v13    # "$r2":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v17    # "$r11":Landroid/util/DisplayMetrics;, ""
.end method

.method public zzdP()V
    .locals 47

    move-object/from16 v0, p0

    .local v11, "$r1":Ljava/lang/Object;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    const-string v12, "AdLoaderBackgroundTask started."

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v13, "$r2":Lcom/google/android/gms/internal/zzan;, ""
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzvA:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzan;->zzab()Lcom/google/android/gms/internal/zzaj;

    move-result-object v14

    .local v14, "$r3":Lcom/google/android/gms/internal/zzaj;, ""
    move-object/from16 v0, p0

    .local v15, "$r4":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/zzl;->zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v17

    .local v17, "$r6":Lcom/google/android/gms/ads/internal/zzl;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->getClientId()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r7":Ljava/lang/String;, ""
    new-instance v19, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v19, "$r8":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    .local v20, "$r9":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v21, -0x2

    const-wide/16 v22, -0x1

    .local v22, "$l1":J, ""
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v24

    .local v24, "$r10":Lcom/google/android/gms/internal/zzlb;, ""
    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v25

    .local v25, "$l2":J, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzb;->zzb(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v27
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v27, "$r11":Lcom/google/android/gms/internal/zzhh;, ""
    :try_start_2
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    move-object/from16 v28, v0

    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v28, "$r12":Ljava/lang/Object;, ""
    monitor-enter v28
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    move-object/from16 v0, p0

    .end local v27    # "$r11":Lcom/google/android/gms/internal/zzhh;, ""
    .local v0, "$r11":Lcom/google/android/gms/internal/zzhh;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzhh;, ""
    .local v27, "$r11":Lcom/google/android/gms/internal/zzhh;, ""
    if-nez v27, :cond_1

    new-instance v29, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    .local v29, "$r13":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    const-string v12, "Could not start the ad request service."

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v29

    :catch_0
    move-exception v31

    .local v31, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v28
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v31
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v32

    .local v32, "$r15":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    const/16 v33, 0x0

    :goto_0
    :try_start_5
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getErrorCode()I

    move-result v34

    .local v34, "$i3":I, ""
    move/from16 v21, v34

    .local v21, "$i0":I, ""
    const/16 v30, 0x3

    move/from16 v0, v34

    move/from16 v1, v30

    if-eq v0, v1, :cond_0

    const/16 v30, -0x1

    move/from16 v0, v34

    move/from16 v1, v30

    if-ne v0, v1, :cond_2

    :cond_0
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    .local v0, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v35, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v35, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    if-nez v35, :cond_3

    new-instance v35, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v35

    move/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_2
    sget-object v36, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v36, "$r18":Landroid/os/Handler;, ""
    new-instance v37, Lcom/google/android/gms/ads/internal/request/zzb$1;

    .local v37, "$r19":Lcom/google/android/gms/ads/internal/request/zzb$1;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzb$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzb;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    move-object/from16 v0, p0

    .end local v35    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v35, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v35, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCS:Ljava/lang/String;

    .end local v16    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v16, "$r5":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .local v38, "$z0":Z, ""
    if-nez v38, :cond_4

    new-instance v39, Lorg/json/JSONObject;

    .local v39, "$r20":Lorg/json/JSONObject;, ""
    :try_start_6
    move-object/from16 v0, p0

    .end local v35    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v35, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v35, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCS:Ljava/lang/String;

    .end local v16    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v39

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    :try_start_7
    new-instance v40, Lcom/google/android/gms/internal/zzha$zza;

    .local v40, "$r21":Lcom/google/android/gms/internal/zzha$zza;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v35, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v35, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v0, p0

    .local v0, "$r22":Lcom/google/android/gms/internal/zzdy;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzxn:Lcom/google/android/gms/internal/zzdy;

    move-object/from16 v41, v0

    .end local v0    # "$r22":Lcom/google/android/gms/internal/zzdy;, ""
    .local v41, "$r22":Lcom/google/android/gms/internal/zzdy;, ""
    move-object/from16 v0, p0

    .local v0, "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v42, v0

    .end local v0    # "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v42, "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCO:J

    .end local v25    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v25, v0

    .end local v0    # "$l2":J, ""
    .local v25, "$l2":J, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v19

    move-object/from16 v2, v35

    move-object/from16 v3, v41

    move-object/from16 v4, v33

    move/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v25

    move-object/from16 v10, v39

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzha$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v36, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v43, Lcom/google/android/gms/ads/internal/request/zzb$2;

    .local v43, "$r24":Lcom/google/android/gms/ads/internal/request/zzb$2;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzb;Lcom/google/android/gms/internal/zzha$zza;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v11
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :cond_1
    :try_start_8
    monitor-exit v28
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    move-object/from16 v0, p0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb;->zzi(J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v25
    :try_end_9
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    move-wide/from16 v22, v25

    :try_start_a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb;->zzfu()V
    :try_end_a
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    move-object/from16 v0, v19

    .local v0, "$r16":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v33, v0

    .end local v0    # "$r16":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v33, "$r16":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r25":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v44, v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .end local v0    # "$r25":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v44, "$r25":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    if-eqz v44, :cond_5

    :try_start_c
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzb;->zzc(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v33
    :try_end_c
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :goto_5
    move-object/from16 v0, p0

    .end local v35    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v35, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v35, "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCU:Z

    .end local v38    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v38, v0

    .end local v0    # "$z0":Z, ""
    .local v38, "$z0":Z, ""
    :try_start_d
    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzb;->zzw(Z)V
    :try_end_d
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    move-wide/from16 v22, v25

    goto/32 :goto_3

    :cond_2
    :try_start_e
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto/32 :goto_1

    :catch_2
    move-exception v45

    .local v45, "$r26":Ljava/lang/Throwable;, ""
    monitor-exit v11
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    throw v45

    :cond_3
    :try_start_f
    new-instance v35, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p0

    .end local v42    # "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v0, "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v42, v0

    .end local v0    # "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .local v42, "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxJ:J

    .end local v25    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v25, v0

    .end local v0    # "$l2":J, ""
    .local v25, "$l2":J, ""
    move-object/from16 v0, v35

    move/from16 v1, v34

    move-wide/from16 v2, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto/32 :goto_2

    :catch_3
    move-exception v46

    .local v46, "$r27":Ljava/lang/Exception;, ""
    const-string v12, "Error parsing the JSON for Active View."

    move-object/from16 v0, v46

    invoke-static {v12, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    :cond_4
    const/16 v39, 0x0

    goto/32 :goto_4

    :catch_4
    move-exception v32

    goto/32 :goto_0

    :cond_5
    const/16 v33, 0x0

    goto :goto_5
    .end local v13    # "$r2":Lcom/google/android/gms/internal/zzan;, ""
    .end local v28    # "$r12":Ljava/lang/Object;, ""
    .end local v44    # "$r25":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v39    # "$r20":Lorg/json/JSONObject;, ""
    .end local v29    # "$r13":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    .end local v11    # "$r1":Ljava/lang/Object;, ""
    .end local v32    # "$r15":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    .end local v31    # "$r14":Ljava/lang/Throwable;, ""
    .end local v18    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r4":Landroid/content/Context;, ""
    .end local v25    # "$l2":J, ""
    .end local v46    # "$r27":Ljava/lang/Exception;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;, ""
    .end local v40    # "$r21":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v14    # "$r3":Lcom/google/android/gms/internal/zzaj;, ""
    .end local v24    # "$r10":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v21    # "$i0":I, ""
    .end local v33    # "$r16":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v27    # "$r11":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v22    # "$l1":J, ""
    .end local v35    # "$r17":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v38    # "$z0":Z, ""
    .end local v45    # "$r26":Ljava/lang/Throwable;, ""
    .end local v41    # "$r22":Lcom/google/android/gms/internal/zzdy;, ""
    .end local v42    # "$r23":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v37    # "$r19":Lcom/google/android/gms/ads/internal/request/zzb$1;, ""
    .end local v36    # "$r18":Landroid/os/Handler;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/ads/internal/zzl;, ""
    .end local v34    # "$i3":I, ""
    .end local v43    # "$r24":Lcom/google/android/gms/ads/internal/request/zzb$2;, ""
.end method

.method protected zze(J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    sub-long p1, v1, p1

    .local p1, "$l0":J, ""
    const-wide/32 v3, 0xea60

    sub-long p1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    .local v5, "$b2":B, ""
    if-gtz v5, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    .local v7, "$r2":Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return v6

    :catch_0
    move-exception v8

    .local v8, "$r3":Ljava/lang/InterruptedException;, ""
    new-instance v9, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    .local v9, "$r4":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    const-string v10, "Ad request cancelled."

    const/4 v6, -0x1

    invoke-direct {v9, v10, v6}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v9
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v5    # "$b2":B, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$l1":J, ""
    .end local p1    # "$l0":J, ""
    .end local v8    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
.end method

.method protected zzfu()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    .local v1, "$i0":I, ""
    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    new-instance v5, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    .local v5, "$r3":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    const-string v6, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/internal/zzhc;, ""
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    .local v8, "$r5":Landroid/content/Context;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCu:Z

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/zzhc;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCK:Z

    if-eqz v4, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/zzdy;

    .local v9, "$r6":Lcom/google/android/gms/internal/zzdy;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    :try_start_0
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/zzdy;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzxn:Lcom/google/android/gms/internal/zzdy;

    return-void

    :catch_0
    move-exception v10

    .local v10, "$r7":Lorg/json/JSONException;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not parse mediation config: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_2
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v10    # "$r7":Lorg/json/JSONException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzdy;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v8    # "$r5":Landroid/content/Context;, ""
.end method

.method protected zzi(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzb;->zze(J)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    const-string v2, "Timed out waiting for ad response."

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v4, "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    .local v5, "$r3":Ljava/lang/Object;, ""
    monitor-enter v5

    :try_start_0
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    monitor-exit v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    .local v7, "$i1":I, ""
    const/4 v3, -0x2

    if-eq v7, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v3, -0x3

    if-eq v7, v3, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-direct {v1, v9, v7}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_0
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/request/zzb$zza;, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method protected zzw(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhc;->zzA(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzD(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbk;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzbk;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbk;->isAlive()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_0

    const-string v3, "start fetching content..."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbk;->zzcp()V

    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzbk;, ""
.end method
