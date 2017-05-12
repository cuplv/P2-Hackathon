.class public Lcom/google/android/gms/location/places/zzm;
.super Lcom/google/android/gms/location/places/internal/zzh$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzm$zza;,
        Lcom/google/android/gms/location/places/zzm$zzf;,
        Lcom/google/android/gms/location/places/zzm$zzb;,
        Lcom/google/android/gms/location/places/zzm$zzc;,
        Lcom/google/android/gms/location/places/zzm$zzd;,
        Lcom/google/android/gms/location/places/zzm$zze;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

.field private final zzazT:Lcom/google/android/gms/location/places/zzm$zza;

.field private final zzazU:Lcom/google/android/gms/location/places/zzm$zze;

.field private final zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

.field private final zzazW:Lcom/google/android/gms/location/places/zzm$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/location/places/zzm;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzc;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzd;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzY(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzm$zzd;, ""
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "placeEstimator cannot be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v3, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceEstimated received null DataHolder: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzlm;->zzpa()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0, v7}, Lcom/google/android/gms/location/places/zzm$zzd;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    .local v8, "$r7":Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;, ""
    iget-object v9, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    .local v9, "$r8":Landroid/content/Context;, ""
    const/16 v4, 0x64

    invoke-direct {v8, p1, v4, v9}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/location/places/zzm$zzd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v9    # "$r8":Landroid/content/Context;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzm$zzd;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzZ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAutocompletePrediction received null DataHolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzlm;->zzpa()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    .local v6, "$r5":Lcom/google/android/gms/location/places/zzm$zza;, ""
    sget-object v7, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/location/places/zzm$zza;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    new-instance v8, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    .local v8, "$r7":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;, ""
    invoke-direct {v8, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/location/places/zzm$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r7":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/location/places/zzm$zza;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzaF(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzm$zzf;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzm$zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzm$zzf;, ""
.end method

.method public zzaa(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlaceUserDataFetched received null DataHolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzlm;->zzpa()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    .local v6, "$r5":Lcom/google/android/gms/location/places/zzm$zze;, ""
    sget-object v7, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/location/places/zzm$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    new-instance v8, Lcom/google/android/gms/location/places/personalized/zzd;

    .local v8, "$r7":Lcom/google/android/gms/location/places/personalized/zzd;, ""
    invoke-direct {v8, p1}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/location/places/zzm$zze;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/location/places/zzm$zze;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/location/places/personalized/zzd;, ""
.end method

.method public zzab(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    .local v0, "$r2":Lcom/google/android/gms/location/places/PlaceBuffer;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    .local v2, "$r4":Lcom/google/android/gms/location/places/zzm$zzc;, ""
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/places/zzm$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/PlaceBuffer;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/location/places/zzm$zzc;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method
