.class Lcom/google/android/gms/common/api/zzg$2;
.super Lcom/google/android/gms/common/api/zzg$zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXE:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg$2;->zzXE:Lcom/google/android/gms/common/api/zzg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzg$zzd;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg$2;->zzXE:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/zzg;)Lcom/google/android/gms/common/api/zzh;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/zzh;->onConnected(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzh;, ""
.end method
