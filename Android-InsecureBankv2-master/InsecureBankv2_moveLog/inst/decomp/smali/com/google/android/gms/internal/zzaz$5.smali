.class Lcom/google/android/gms/internal/zzaz$5;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaz;->zzbV()V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaz$5;->zzqT:Lcom/google/android/gms/internal/zzaz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$5;->zzqT:Lcom/google/android/gms/internal/zzaz;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaz;, ""
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaz;, ""
.end method
