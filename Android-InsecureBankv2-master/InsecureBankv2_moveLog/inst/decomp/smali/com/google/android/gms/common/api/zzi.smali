.class public final Lcom/google/android/gms/common/api/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzi$zzb;,
        Lcom/google/android/gms/common/api/zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zzXL:Lcom/google/android/gms/common/api/zzi$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<T",
            "L;",
            ">.zza;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/zzi$zza;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi$zza;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/zzi$zza;-><init>(Lcom/google/android/gms/common/api/zzi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzi;->zzXL:Lcom/google/android/gms/common/api/zzi$zza;

    const-string v1, "Listener must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    iput-object p2, p0, Lcom/google/android/gms/common/api/zzi;->mListener:Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi$zza;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzi;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zzi$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi$zzb",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzi;->zzXL:Lcom/google/android/gms/common/api/zzi$zza;

    .local v1, "$r3":Lcom/google/android/gms/common/api/zzi$zza;, ""
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/common/api/zzi$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Message;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzi;->zzXL:Lcom/google/android/gms/common/api/zzi$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/zzi$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zzi$zza;, ""
    .end local v2    # "$r2":Landroid/os/Message;, ""
.end method

.method zzb(Lcom/google/android/gms/common/api/zzi$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi$zzb",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzi;->mListener:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzi$zzb;->zzmw()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzi$zzb;->zzn(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Ljava/lang/RuntimeException;, ""
    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzi$zzb;->zzmw()V

    throw v1
    .end local v1    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
