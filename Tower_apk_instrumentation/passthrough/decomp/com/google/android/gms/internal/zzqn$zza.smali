.class final Lcom/google/android/gms/internal/zzqn$zza;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic vt:Lcom/google/android/gms/internal/zzqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqn;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn$zza;->vt:Lcom/google/android/gms/internal/zzqn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget v1, p1, Landroid/os/Message;->what:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqn$zza;->vt:Lcom/google/android/gms/internal/zzqn;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqn;, ""
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzqn$zzb;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzqn$zzb;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzqn;->zzb(Lcom/google/android/gms/internal/zzqn$zzb;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_6
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzqn$zzb;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqn;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method
