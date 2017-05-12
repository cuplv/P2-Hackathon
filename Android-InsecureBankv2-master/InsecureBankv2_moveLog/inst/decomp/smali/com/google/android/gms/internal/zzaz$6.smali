.class Lcom/google/android/gms/internal/zzaz$6;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqT:Lcom/google/android/gms/internal/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaz$6;->zzqT:Lcom/google/android/gms/internal/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$6;->zzqT:Lcom/google/android/gms/internal/zzaz;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaz;, ""
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzaz;->zzb(Ljava/util/Map;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$6;->zzqT:Lcom/google/android/gms/internal/zzaz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .local v2, "$r4":Landroid/webkit/WebView;, ""
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/zzaz;->zza(Landroid/view/View;Ljava/util/Map;)V

    return-void
    .end local v2    # "$r4":Landroid/webkit/WebView;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v1    # "$z0":Z, ""
.end method
