.class final Lcom/google/android/gms/location/internal/zzj$zzb;
.super Lcom/google/android/gms/location/internal/zzf$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private zzayV:Lcom/google/android/gms/location/zze$zza;

.field private zzayW:Lcom/google/android/gms/location/zze$zzb;

.field private zzayX:Lcom/google/android/gms/location/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/zze$zza;Lcom/google/android/gms/location/internal/zzj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzf$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayV:Lcom/google/android/gms/location/zze$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zze$zzb;Lcom/google/android/gms/location/internal/zzj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzf$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayV:Lcom/google/android/gms/location/zze$zza;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    return-void
.end method


# virtual methods
.method public zza(ILandroid/app/PendingIntent;)V
    .locals 14

    iget-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzj;, ""
    if-nez v6, :cond_0

    const-string v7, "LocationClientImpl"

    const-string v8, "onRemoveGeofencesByPendingIntentResult called multiple times"

    invoke-static {v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    new-instance v9, Lcom/google/android/gms/location/internal/zzj$zzc;

    .local v9, "$r4":Lcom/google/android/gms/location/internal/zzj$zzc;, ""
    iget-object v10, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    .local v10, "$r5":Lcom/google/android/gms/location/internal/zzj;, ""
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    .local v11, "$r2":Lcom/google/android/gms/location/zze$zzb;, ""
    const/4 v12, 0x1

    move-object v0, v9

    move-object v1, v10

    move v2, v12

    move-object v3, v11

    move v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/zzj$zzc;-><init>(Lcom/google/android/gms/location/internal/zzj;ILcom/google/android/gms/location/zze$zzb;ILandroid/app/PendingIntent;)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/location/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzi$zzc;)V

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayV:Lcom/google/android/gms/location/zze$zza;

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    return-void
    .end local v10    # "$r5":Lcom/google/android/gms/location/internal/zzj;, ""
    .end local v11    # "$r2":Lcom/google/android/gms/location/zze$zzb;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzj;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/location/internal/zzj$zzc;, ""
.end method

.method public zza(I[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzj;, ""
    if-nez v0, :cond_0

    const-string v1, "LocationClientImpl"

    const-string v2, "onAddGeofenceResult called multiple times"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    .local v3, "$r4":Lcom/google/android/gms/location/internal/zzj;, ""
    new-instance v4, Lcom/google/android/gms/location/internal/zzj$zza;

    .local v4, "$r5":Lcom/google/android/gms/location/internal/zzj$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayV:Lcom/google/android/gms/location/zze$zza;

    .local v5, "$r3":Lcom/google/android/gms/location/zze$zza;, ""
    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/android/gms/location/internal/zzj$zza;-><init>(Lcom/google/android/gms/location/internal/zzj;Lcom/google/android/gms/location/zze$zza;I[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzi$zzc;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayV:Lcom/google/android/gms/location/zze$zza;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzj;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/location/zze$zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/location/internal/zzj$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/internal/zzj;, ""
.end method

.method public zzb(I[Ljava/lang/String;)V
    .locals 14

    iget-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzj;, ""
    if-nez v6, :cond_0

    const-string v7, "LocationClientImpl"

    const-string v8, "onRemoveGeofencesByRequestIdsResult called multiple times"

    invoke-static {v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    new-instance v9, Lcom/google/android/gms/location/internal/zzj$zzc;

    .local v9, "$r4":Lcom/google/android/gms/location/internal/zzj$zzc;, ""
    iget-object v10, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    .local v10, "$r5":Lcom/google/android/gms/location/internal/zzj;, ""
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    .local v11, "$r2":Lcom/google/android/gms/location/zze$zzb;, ""
    const/4 v12, 0x2

    move-object v0, v9

    move-object v1, v10

    move v2, v12

    move-object v3, v11

    move v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/zzj$zzc;-><init>(Lcom/google/android/gms/location/internal/zzj;ILcom/google/android/gms/location/zze$zzb;I[Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/location/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzi$zzc;)V

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayX:Lcom/google/android/gms/location/internal/zzj;

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayV:Lcom/google/android/gms/location/zze$zza;

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/google/android/gms/location/internal/zzj$zzb;->zzayW:Lcom/google/android/gms/location/zze$zzb;

    return-void
    .end local v11    # "$r2":Lcom/google/android/gms/location/zze$zzb;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/location/internal/zzj$zzc;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/location/internal/zzj;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzj;, ""
.end method
