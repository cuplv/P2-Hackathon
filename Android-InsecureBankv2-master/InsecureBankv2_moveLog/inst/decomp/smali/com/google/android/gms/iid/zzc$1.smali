.class Lcom/google/android/gms/iid/zzc$1;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/iid/zzc;->zzuj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaxp:Lcom/google/android/gms/iid/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzc$1;->zzaxp:Lcom/google/android/gms/iid/zzc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    iget-object v0, p0, Lcom/google/android/gms/iid/zzc$1;->zzaxp:Lcom/google/android/gms/iid/zzc;

    .local v0, "$r2":Lcom/google/android/gms/iid/zzc;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzc;->zze(Landroid/os/Message;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/iid/zzc;, ""
.end method