.class Lcom/google/android/gms/internal/zzbk$2$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbk$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzrH:Lcom/google/android/gms/internal/zzbk$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbk$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbk$2$1;->zzrH:Lcom/google/android/gms/internal/zzbk$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbk$2$1;->zzx(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzx(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk$2$1;->zzrH:Lcom/google/android/gms/internal/zzbk$2;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbk$2;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzbk$2;->zzrD:Lcom/google/android/gms/internal/zzbk;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzbk;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk$2$1;->zzrH:Lcom/google/android/gms/internal/zzbk$2;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbk$2;->zzrF:Lcom/google/android/gms/internal/zzbh;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzbh;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk$2$1;->zzrH:Lcom/google/android/gms/internal/zzbk$2;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbk$2;->zzrG:Landroid/webkit/WebView;

    .local v3, "$r5":Landroid/webkit/WebView;, ""
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzbk;->zza(Lcom/google/android/gms/internal/zzbh;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r5":Landroid/webkit/WebView;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzbk;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbk$2;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzbh;, ""
.end method
