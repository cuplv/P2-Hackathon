.class final Lcom/google/android/gms/wearable/internal/zzi$zza;
.super Lcom/google/android/gms/wearable/internal/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaTK:Ljava/lang/String;

.field private zzaTL:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    move-object p2, v1

    .local p2, "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzaTL:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzaTK:Ljava/lang/String;

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzi$zza;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzaTL:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .local v0, "$r3":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzaTK:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzbk;->zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzaTL:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zza;->zzaTL:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-object p1
.end method
