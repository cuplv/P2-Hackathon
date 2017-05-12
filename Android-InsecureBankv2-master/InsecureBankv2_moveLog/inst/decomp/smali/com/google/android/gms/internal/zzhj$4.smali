.class final Lcom/google/android/gms/internal/zzhj$4;
.super Lcom/google/android/gms/internal/zzhj$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzGc:Lcom/google/android/gms/internal/zzhj$zzb;

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhj$4;->zzqV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhj$4;->zzGc:Lcom/google/android/gms/internal/zzhj$zzb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzhj$zza;-><init>(Lcom/google/android/gms/internal/zzhj$1;)V

    return-void
.end method


# virtual methods
.method public zzdP()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhj$4;->zzqV:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhj;->zzF(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "webview_cache_version"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    const-string/jumbo v4, "webview_cache_version"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhj$4;->zzGc:Lcom/google/android/gms/internal/zzhj$zzb;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzhj$zzb;, ""
    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhj$4;->zzGc:Lcom/google/android/gms/internal/zzhj$zzb;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/zzhj$zzb;->zzc(Landroid/os/Bundle;)V

    :cond_0
    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzhj$zzb;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
.end method
