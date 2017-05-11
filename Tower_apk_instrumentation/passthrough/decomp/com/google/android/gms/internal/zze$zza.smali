.class Lcom/google/android/gms/internal/zze$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzt:Lcom/google/android/gms/internal/zze;

.field private final zzu:Lcom/google/android/gms/internal/zzk;

.field private final zzv:Lcom/google/android/gms/internal/zzm;

.field private final zzw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zze;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zze$zza;->zzt:Lcom/google/android/gms/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/zze$zza;->zzw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzk;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    const-string v2, "canceled-at-delivery"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v3, p0, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzm;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzm;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzm;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzm;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzk;->zza(Ljava/lang/Object;)V

    :goto_21
    iget-object v3, p0, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzm;

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzm;->zzbh:Z

    if-eqz v1, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    const-string v2, "intermediate-response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    :goto_2e
    iget-object v5, p0, Lcom/google/android/gms/internal/zze$zza;->zzw:Ljava/lang/Runnable;

    .local v5, "$r4":Ljava/lang/Runnable;, ""
    if-eqz v5, :cond_4a

    iget-object v5, p0, Lcom/google/android/gms/internal/zze$zza;->zzw:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzm;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzm;->zzbg:Lcom/google/android/gms/internal/zzr;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzr;, ""
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Lcom/google/android/gms/internal/zzr;)V

    goto :goto_21

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zzk;

    const-string v2, "done"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4a
    return-void
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzr;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzk;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Runnable;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzm;, ""
.end method
