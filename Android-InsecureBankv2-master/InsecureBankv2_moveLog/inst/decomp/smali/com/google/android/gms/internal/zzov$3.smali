.class final Lcom/google/android/gms/internal/zzov$3;
.super Lcom/google/android/gms/internal/zzot$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzot;Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzaGx:Landroid/net/Uri;

.field final synthetic zzaGz:Lcom/google/android/gms/internal/zzot;

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzov$3;->zzqV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzov$3;->zzaGx:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzov$3;->zzaGz:Lcom/google/android/gms/internal/zzot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzot$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzov$3;->zzqV:Landroid/content/Context;

    .local v0, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzov$3;->zzaGx:Landroid/net/Uri;

    .local v1, "$r3":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzov;->zzb(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzov$3;->zzaGz:Lcom/google/android/gms/internal/zzot;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzot;, ""
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzot;->zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
    .end local v0    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/net/Uri;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzot;, ""
.end method