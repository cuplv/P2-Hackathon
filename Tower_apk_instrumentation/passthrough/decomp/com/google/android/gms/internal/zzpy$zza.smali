.class final Lcom/google/android/gms/internal/zzpy$zza;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field final synthetic uq:Lcom/google/android/gms/internal/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy$zza;->uq:Lcom/google/android/gms/internal/zzpy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_30

    goto :goto_6

    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "GoogleApiClientImpl"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_23
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy$zza;->uq:Lcom/google/android/gms/internal/zzpy;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-static {v5}, Lcom/google/android/gms/internal/zzpy;->zzb(Lcom/google/android/gms/internal/zzpy;)V

    return-void

    :sswitch_29
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy$zza;->uq:Lcom/google/android/gms/internal/zzpy;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/internal/zzpy;)V

    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_29
    .end sparse-switch
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
