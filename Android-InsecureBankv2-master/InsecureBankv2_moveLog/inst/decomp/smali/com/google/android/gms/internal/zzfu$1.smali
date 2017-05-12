.class Lcom/google/android/gms/internal/zzfu$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfu;->zzh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBw:Lcom/google/android/gms/internal/zzfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/internal/zzfu;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzfs;->zzqt:Ljava/lang/Object;

    .local v7, "$r1":Ljava/lang/Object;, ""
    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzfs;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v8, "$r3":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget v9, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    .local v9, "$i0":I, ""
    const/4 v10, -0x2

    if-eq v9, v10, :cond_0

    monitor-exit v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    iget-object v11, v6, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v11, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v12

    .local v12, "$r5":Lcom/google/android/gms/internal/zzie;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu;->zzfn()V

    const-string v13, "Loading HTML in WebView."

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    iget-object v11, v6, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzfs;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v15, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzG:Ljava/lang/String;

    .local v15, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/zzhl;->zzat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfu$1;->zzBw:Lcom/google/android/gms/internal/zzfu;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzfs;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v16, "$r8":Ljava/lang/String;, ""
    const-string v13, "text/html"

    const-string v17, "UTF-8"

    const/16 v18, 0x0

    move-object v0, v11

    move-object v1, v15

    move-object/from16 v2, v16

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzid;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v19

    .local v19, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v19
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzie;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v19    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzfu;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v7    # "$r1":Ljava/lang/Object;, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
.end method
