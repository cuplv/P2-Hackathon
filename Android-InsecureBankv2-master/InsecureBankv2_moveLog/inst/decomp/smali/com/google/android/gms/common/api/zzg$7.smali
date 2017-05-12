.class Lcom/google/android/gms/common/api/zzg$7;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzXE:Lcom/google/android/gms/common/api/zzg;

.field final synthetic zzXI:Lcom/google/android/gms/common/api/zzl;

.field final synthetic zzXJ:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/zzl;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXE:Lcom/google/android/gms/common/api/zzg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXI:Lcom/google/android/gms/common/api/zzl;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXJ:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/zzg$7;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Result;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zzg$7;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzm(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXE:Lcom/google/android/gms/common/api/zzg;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXE:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzg;->reconnect()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXI:Lcom/google/android/gms/common/api/zzl;

    .local v2, "$r3":Lcom/google/android/gms/common/api/zzl;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/zzl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzg$7;->zzXJ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg$7;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v3, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zzl;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
.end method
