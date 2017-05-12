.class final Lcom/google/android/gms/internal/zzhj$1;
.super Lcom/google/android/gms/internal/zzhj$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhj;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzGb:Z

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhj$1;->zzqV:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzhj$1;->zzGb:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzhj$zza;-><init>(Lcom/google/android/gms/internal/zzhj$1;)V

    return-void
.end method


# virtual methods
.method public zzdP()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhj$1;->zzqV:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhj;->zzF(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzhj$1;->zzGb:Z

    .local v3, "$z0":Z, ""
    const-string/jumbo v4, "use_https"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    .end local v2    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
.end method
