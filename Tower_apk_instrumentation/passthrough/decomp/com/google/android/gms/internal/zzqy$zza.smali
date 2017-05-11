.class Lcom/google/android/gms/internal/zzqy$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/zzqy$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final vK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final vL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final vM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzpm$zza;Lcom/google/android/gms/common/api/zzd;Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<**>;",
            "Lcom/google/android/gms/common/api/zzd;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vK:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vM:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r4":Ljava/lang/ref/WeakReference;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzpm$zza;Lcom/google/android/gms/common/api/zzd;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzqy$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzqy$zza;-><init>(Lcom/google/android/gms/internal/zzpm$zza;Lcom/google/android/gms/common/api/zzd;Landroid/os/IBinder;)V

    return-void
.end method

.method private zzaqg()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vK:Ljava/lang/ref/WeakReference;

    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzpm$zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/common/api/zzd;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/api/zzd;, ""
    if-eqz v4, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpm$zza;->zzaoj()Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/zzd;->remove(I)V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/IBinder;

    move-object v8, v9

    .local v8, "$r6":Landroid/os/IBinder;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$zza;->vM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_35

    const/4 v10, 0x0

    invoke-interface {v8, p0, v10}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_35
    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zzd;, ""
    .end local v6    # "$r5":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method


# virtual methods
.method public binderDied()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqy$zza;->zzaqg()V

    return-void
.end method

.method public zzh(Lcom/google/android/gms/internal/zzpm$zza;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqy$zza;->zzaqg()V

    return-void
.end method
