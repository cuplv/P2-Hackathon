.class Lcom/google/android/gms/tagmanager/zzcu$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcu;->zzzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaNP:Lcom/google/android/gms/tagmanager/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcu;->zzzD()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzcu;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzcu;->dispatch()V

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzcu;->zzb(Lcom/google/android/gms/tagmanager/zzcu;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzcu;->zzc(Lcom/google/android/gms/tagmanager/zzcu;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(Lcom/google/android/gms/tagmanager/zzcu;)Landroid/os/Handler;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Handler;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(Lcom/google/android/gms/tagmanager/zzcu;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcu;->zzzD()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .local p1, "$r1":Landroid/os/Message;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzcu;->zzb(Lcom/google/android/gms/tagmanager/zzcu;)I

    move-result v0

    int-to-long v8, v0

    .local v8, "$l1":J, ""
    invoke-virtual {v6, p1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    const/4 v1, 0x1

    return v1
    .end local p1    # "$r1":Landroid/os/Message;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzcu;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$l1":J, ""
.end method
