.class Lcom/google/android/gms/internal/zzql$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzql;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vq:Lcom/google/android/gms/internal/zzqj;

.field final synthetic vr:Lcom/google/android/gms/internal/zzql;

.field final synthetic zzap:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/internal/zzqj;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzql$1;->vr:Lcom/google/android/gms/internal/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzql$1;->vq:Lcom/google/android/gms/internal/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzql$1;->zzap:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql$1;->vr:Lcom/google/android/gms/internal/zzql;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzql;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzql;->zza(Lcom/google/android/gms/internal/zzql;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-lt v1, v2, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/internal/zzql$1;->vq:Lcom/google/android/gms/internal/zzqj;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzqj;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzql$1;->vr:Lcom/google/android/gms/internal/zzql;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzql;->zzb(Lcom/google/android/gms/internal/zzql;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    if-eqz v4, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql$1;->vr:Lcom/google/android/gms/internal/zzql;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzql;->zzb(Lcom/google/android/gms/internal/zzql;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzql$1;->zzap:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_1f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzqj;->onCreate(Landroid/os/Bundle;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzql$1;->vr:Lcom/google/android/gms/internal/zzql;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzql;->zza(Lcom/google/android/gms/internal/zzql;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_30

    iget-object v3, p0, Lcom/google/android/gms/internal/zzql$1;->vq:Lcom/google/android/gms/internal/zzqj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqj;->onStart()V

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzql$1;->vr:Lcom/google/android/gms/internal/zzql;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzql;->zza(Lcom/google/android/gms/internal/zzql;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_41

    iget-object v3, p0, Lcom/google/android/gms/internal/zzql$1;->vq:Lcom/google/android/gms/internal/zzqj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqj;->onStop()V

    return-void

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1f

    :cond_41
    return-void
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzql;, ""
.end method
