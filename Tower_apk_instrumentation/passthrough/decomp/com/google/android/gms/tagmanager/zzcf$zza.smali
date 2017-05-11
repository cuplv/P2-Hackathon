.class Lcom/google/android/gms/tagmanager/zzcf$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzde$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic awJ:Lcom/google/android/gms/tagmanager/zzcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzar;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcf;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;J)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcf;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zzb(Lcom/google/android/gms/tagmanager/zzar;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcf;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Permanent failure dispatching hitId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcf;, ""
.end method

.method public zzc(Lcom/google/android/gms/tagmanager/zzar;)V
    .registers 16

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbs()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_1e

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    .local v5, "$r2":Lcom/google/android/gms/tagmanager/zzcf;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzcf;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;)Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l2":J, ""
    invoke-static {v5, v0, v1, v8, v9}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;JJ)V

    return-void

    :cond_1e
    const-wide/32 v3, 0xdbba00

    add-long/2addr v0, v3

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;)Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gez v2, :cond_55

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcf$zza;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v0

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v11, 0x2f

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Giving up on failed hitId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/String;, ""
    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    :cond_55
    return-void
    .end local v8    # "$l2":J, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/util/zze;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzcf;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/tagmanager/zzcf;, ""
.end method
