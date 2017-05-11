.class Lcom/google/android/gms/tagmanager/zzdb$zzb$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzdb$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayb:Lcom/google/android/gms/tagmanager/zzdb$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzdb$zzb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;->ayb:Lcom/google/android/gms/tagmanager/zzdb$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 12

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v1, v0, :cond_30

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdg()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_30

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;->ayb:Lcom/google/android/gms/tagmanager/zzdb$zzb;

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzdb$zzb;, ""
    iget-object v6, v5, Lcom/google/android/gms/tagmanager/zzdb$zzb;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/zzdb;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzdb;->dispatch()V

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;->ayb:Lcom/google/android/gms/tagmanager/zzdb$zzb;

    iget-object v6, v5, Lcom/google/android/gms/tagmanager/zzdb$zzb;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdb;->zzb(Lcom/google/android/gms/tagmanager/zzdb;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;->ayb:Lcom/google/android/gms/tagmanager/zzdb$zzb;

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;->ayb:Lcom/google/android/gms/tagmanager/zzdb$zzb;

    .local v7, "$r6":Lcom/google/android/gms/tagmanager/zzdb$zzb;, ""
    iget-object v6, v7, Lcom/google/android/gms/tagmanager/zzdb$zzb;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdb;->zzc(Lcom/google/android/gms/tagmanager/zzdb;)I

    move-result v0

    int-to-long v8, v0

    .local v8, "$l0":J, ""
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/tagmanager/zzdb$zzb;->zzv(J)V

    :cond_30
    const/4 v1, 0x1

    return v1
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzdb$zzb;, ""
    .end local v8    # "$l0":J, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tagmanager/zzdb$zzb;, ""
.end method
