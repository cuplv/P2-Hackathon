.class Lcom/google/android/gms/internal/zzgq$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgq;->zzdP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEZ:Lcom/google/android/gms/internal/zzeg;

.field final synthetic zzFa:Lcom/google/android/gms/internal/zzgq;

.field final synthetic zzFb:Lcom/google/android/gms/internal/zzgt;

.field final synthetic zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgq$2;->zzEZ:Lcom/google/android/gms/internal/zzeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgq$2;->zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgq$2;->zzFb:Lcom/google/android/gms/internal/zzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzgq$2;->zzEZ:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/internal/zzgq;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/zzgq;->zzc(Lcom/google/android/gms/internal/zzgq;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r4":Landroid/content/Context;, ""
    invoke-static {v8}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v9, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    .local v10, "$r6":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzgq$2;->zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    :try_start_1
    invoke-static {v7}, Lcom/google/android/gms/internal/zzgq;->zzd(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v11, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v12, "$r1":Lcom/google/android/gms/internal/zzgt;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFb:Lcom/google/android/gms/internal/zzgt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/internal/zzgq;->zza(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r9":Landroid/os/RemoteException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Fail to initialize adapter "

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzgq;->zzb(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzgq;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq$2;->zzFa:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzgq;, ""
    .local v17, "$r11":Lcom/google/android/gms/internal/zzgq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgq;->zzb(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/internal/zzgq;->zzb(Ljava/lang/String;I)V

    return-void
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzgq;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r1":Lcom/google/android/gms/internal/zzgt;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v8    # "$r4":Landroid/content/Context;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v15    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/internal/zzgq;, ""
    .end local v14    # "$r9":Landroid/os/RemoteException;, ""
.end method
