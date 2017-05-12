.class public final Lcom/google/android/gms/common/internal/zzi$zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zze"
.end annotation


# instance fields
.field private final zzaaA:I

.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaaA:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v1, "$r4":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzp$zza;->zzaG(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzp;, ""
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget v3, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaaA:I

    .local v3, "$i0":I, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzi;->zzbt(I)V

    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzp;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/internal/zzi;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "component"    # Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v2, "$r5":Landroid/os/Handler;, ""
    iget v3, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaaA:I

    .local v3, "$i0":I, ""
    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v2    # "$r5":Landroid/os/Handler;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v4    # "$r2":Landroid/os/Message;, ""
.end method
