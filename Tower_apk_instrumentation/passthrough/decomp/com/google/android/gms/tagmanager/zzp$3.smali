.class Lcom/google/android/gms/tagmanager/zzp$3;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->zzcg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic avf:Lcom/google/android/gms/tagmanager/zzp;

.field final synthetic avg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$3;->avf:Lcom/google/android/gms/tagmanager/zzp;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzp$3;->avg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/tagmanager/Container;)Z
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzp$3;->avg:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/32 v3, 0x2932e00

    add-long/2addr v1, v3

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzp$3;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v5, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    cmp-long v9, v1, v7

    .local v9, "$b2":B, ""
    if-ltz v9, :cond_1c

    const/4 v10, 0x1

    return v10

    :cond_1c
    const/4 v10, 0x0

    return v10

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v10, 0x0

    return v10

    :cond_26
    const/4 v10, 0x1

    return v10
    .end local v9    # "$b2":B, ""
    .end local v7    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method
