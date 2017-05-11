.class Lcom/google/android/gms/dynamic/zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/dynamic/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/zzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Kw:Lcom/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$1;->Kw:Lcom/google/android/gms/dynamic/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->Kw:Lcom/google/android/gms/dynamic/zza;

    .local v0, "$r2":Lcom/google/android/gms/dynamic/zza;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->Kw:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/LinkedList;, ""
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/dynamic/zza$zza;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/dynamic/zza$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->Kw:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    invoke-interface {v5, p1}, Lcom/google/android/gms/dynamic/zza$zza;->zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    goto :goto_f

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->Kw:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->Kw:Lcom/google/android/gms/dynamic/zza;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/dynamic/zza$zza;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/LinkedList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/zza;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method
