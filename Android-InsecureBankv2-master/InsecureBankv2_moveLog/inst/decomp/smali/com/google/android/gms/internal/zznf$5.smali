.class Lcom/google/android/gms/internal/zznf$5;
.super Lcom/google/android/gms/internal/zzmd$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznf;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalC:Lcom/google/android/gms/internal/zznf;

.field final synthetic zzalG:I

.field final synthetic zzalv:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznf;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznf$5;->zzalC:Lcom/google/android/gms/internal/zznf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznf$5;->zzalv:Landroid/app/PendingIntent;

    iput p4, p0, Lcom/google/android/gms/internal/zznf$5;->zzalG:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmd$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmd;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmd;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznf$5;->zza(Lcom/google/android/gms/internal/zzmd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmd;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzng;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzng;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->zznM()Landroid/os/IInterface;

    move-result-object v3

    .local v3, "$r7":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzmo;

    move-object v4, v5

    .local v4, "$r8":Lcom/google/android/gms/internal/zzmo;, ""
    new-instance v6, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;

    .local v6, "$r3":Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zznf$5;->zzalv:Landroid/app/PendingIntent;

    .local v7, "$r4":Landroid/app/PendingIntent;, ""
    iget v8, p0, Lcom/google/android/gms/internal/zznf$5;->zzalG:I

    .local v8, "$i0":I, ""
    invoke-direct {v6, v7, v0, v2, v8}, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;I)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/zzmo;->zza(Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;)V

    return-void
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;, ""
    .end local v7    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v4    # "$r8":Lcom/google/android/gms/internal/zzmo;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzng;, ""
    .end local v3    # "$r7":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v8    # "$i0":I, ""
.end method
