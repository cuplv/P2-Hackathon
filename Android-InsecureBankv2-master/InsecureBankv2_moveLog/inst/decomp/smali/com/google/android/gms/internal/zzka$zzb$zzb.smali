.class public final Lcom/google/android/gms/internal/zzka$zzb$zzb;
.super Lcom/google/android/gms/internal/zzka$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzka$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzVA:Lcom/google/android/gms/internal/zzka$zzb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzka$zzb;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzka$zzb$zzb;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzka$zza;-><init>(Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzka$1;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
.end method


# virtual methods
.method public onDisconnected()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "onDisconnected"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzka$zzb$zzb;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v5, v4, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v5}, Lcom/google/android/gms/internal/zzka;->zza(Lcom/google/android/gms/internal/zzka;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzka$zzb$zzb;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    new-instance v6, Lcom/google/android/gms/internal/zzka$zzc;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzka$zzc;, ""
    sget-object v7, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzka$zzc;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzka;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public onError(I)V
    .locals 9
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "onError: %d"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzka$zzb$zzb;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v6, v5, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzka;->zza(Lcom/google/android/gms/internal/zzka;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzka$zzb$zzb;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    new-instance v7, Lcom/google/android/gms/internal/zzka$zzc;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzka$zzc;, ""
    sget-object v8, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v8, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzka;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzka$zzc;, ""
.end method
