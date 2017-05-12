.class Lcom/google/android/gms/tagmanager/zzby$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaMy:Lcom/google/android/gms/tagmanager/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzby;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzby;->zza(Lcom/google/android/gms/tagmanager/zzby;J)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzby;, ""
.end method

.method public zzb(Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzby;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzby;->zza(Lcom/google/android/gms/tagmanager/zzby;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permanent failure dispatching hitId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    return-void
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzby;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zzc(Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyP()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    .local v5, "$r2":Lcom/google/android/gms/tagmanager/zzby;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzby;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzby;->zza(Lcom/google/android/gms/tagmanager/zzby;)Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l2":J, ""
    invoke-static {v5, v0, v1, v8, v9}, Lcom/google/android/gms/tagmanager/zzby;->zza(Lcom/google/android/gms/tagmanager/zzby;JJ)V

    return-void

    :cond_0
    const-wide/32 v3, 0xdbba00

    add-long/2addr v0, v3

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzby;->zza(Lcom/google/android/gms/tagmanager/zzby;)Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzby$zza;->zzaMy:Lcom/google/android/gms/tagmanager/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/tagmanager/zzby;->zza(Lcom/google/android/gms/tagmanager/zzby;J)V

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Giving up on failed hitId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzby;, ""
    .end local v8    # "$l2":J, ""
    .end local v2    # "$b1":B, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/tagmanager/zzby;, ""
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
.end method
