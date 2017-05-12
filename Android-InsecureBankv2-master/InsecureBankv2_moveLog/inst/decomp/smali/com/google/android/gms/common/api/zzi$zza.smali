.class final Lcom/google/android/gms/common/api/zzi$zza;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzXM:Lcom/google/android/gms/common/api/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzi$zza;->zzXM:Lcom/google/android/gms/common/api/zzi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget v1, p1, Landroid/os/Message;->what:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzi$zza;->zzXM:Lcom/google/android/gms/common/api/zzi;

    .local v3, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/zzi$zzb;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/api/zzi$zzb;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/zzi;->zzb(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/zzi$zzb;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method
