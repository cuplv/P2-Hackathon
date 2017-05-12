.class final Lcom/google/android/gms/internal/zzhj$3;
.super Lcom/google/android/gms/internal/zzhj$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhj;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzGd:I

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhj$3;->zzqV:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/zzhj$3;->zzGd:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzhj$zza;-><init>(Lcom/google/android/gms/internal/zzhj$1;)V

    return-void
.end method


# virtual methods
.method public zzdP()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhj$3;->zzqV:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhj;->zzF(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzhj$3;->zzGd:I

    .local v3, "$i0":I, ""
    const-string/jumbo v4, "webview_cache_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$i0":I, ""
.end method
