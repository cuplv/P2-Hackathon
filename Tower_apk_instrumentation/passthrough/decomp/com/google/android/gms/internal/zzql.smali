.class public final Lcom/google/android/gms/internal/zzql;
.super Landroid/app/Fragment;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzql$1;
    }
.end annotation


# static fields
.field private static vn:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzql;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private vo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqj;",
            ">;"
        }
    .end annotation
.end field

.field private vp:Landroid/os/Bundle;

.field private zzblv:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    .local v0, "$r0":Ljava/util/WeakHashMap;, ""
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzql;->vn:Ljava/util/WeakHashMap;

    return-void
    .end local v0    # "$r0":Ljava/util/WeakHashMap;, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzql;->zzblv:I

    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzql;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzql;->zzblv:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzql;)Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vp:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method private zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V
    .registers 7
    .param p2    # Lcom/google/android/gms/internal/zzqj;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/gms/internal/zzql;->zzblv:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_15

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/zzql$1;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzql$1;, ""
    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/gms/internal/zzql$1;-><init>(Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/internal/zzqj;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
    .end local v2    # "$r3":Landroid/os/Looper;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzql$1;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzt(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzql;
    .registers 15

    sget-object v0, Lcom/google/android/gms/internal/zzql;->vn:Ljava/util/WeakHashMap;

    .local v0, "$r1":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/ref/WeakReference;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/ref/WeakReference;, ""
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzql;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzql;, ""
    if-eqz v4, :cond_17

    return-object v4

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .local v6, "$r5":Landroid/app/FragmentManager;, ""
    const-string v8, "LifecycleFragmentImpl"

    invoke-virtual {v6, v8}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v7

    .local v7, "$r6":Landroid/app/Fragment;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzql;

    move-object v4, v9
    :try_end_25
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_25} :catch_4e

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzql;->isRemoving()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_43

    :cond_2d
    new-instance v4, Lcom/google/android/gms/internal/zzql;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzql;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v11

    .local v11, "$r7":Landroid/app/FragmentTransaction;, ""
    const-string v8, "LifecycleFragmentImpl"

    invoke-virtual {v11, v4, v8}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_43
    sget-object v0, Lcom/google/android/gms/internal/zzql;->vn:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_4e
    move-exception v12

    .local v12, "$r8":Ljava/lang/ClassCastException;, ""
    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r9":Ljava/lang/IllegalStateException;, ""
    const-string v8, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v13, v8, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13
    .end local v2    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v12    # "$r8":Ljava/lang/ClassCastException;, ""
    .end local v11    # "$r7":Landroid/app/FragmentTransaction;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/app/Fragment;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Landroid/app/FragmentManager;, ""
    .end local v0    # "$r1":Ljava/util/WeakHashMap;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzql;, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 12

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v0, "$r5":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r6":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r7":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r8":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzqj;

    move-object v5, v6

    .local v5, "$r9":Lcom/google/android/gms/internal/zzqj;, ""
    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzqj;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    return-void
    .end local v2    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r9":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v1    # "$r6":Ljava/util/Collection;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r5":Ljava/util/Map;, ""
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzqj;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzqj;, ""
    invoke-virtual {v5, p1, p2, p3}, Lcom/google/android/gms/internal/zzqj;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_d

    :cond_1f
    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Collection;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzql;->zzblv:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzql;->vp:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/zzqj;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/internal/zzqj;, ""
    if-eqz p1, :cond_3a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$r9":Landroid/os/Bundle;, ""
    :goto_36
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/zzqj;->onCreate(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_3a
    const/4 v12, 0x0

    goto :goto_36

    :cond_3c
    return-void
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v12    # "$r9":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 14

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r5":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r7":Ljava/util/Map$Entry;, ""
    new-instance v7, Landroid/os/Bundle;

    .local v7, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/zzqj;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzqj;, ""
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/zzqj;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {p1, v10, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_3a
    return-void
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/util/Set;, ""
    .end local v7    # "$r2":Landroid/os/Bundle;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
.end method

.method public onStart()V
    .registers 9

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzql;->zzblv:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzqj;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzqj;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzqj;->onStart()V

    goto :goto_10

    :cond_22
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Collection;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public onStop()V
    .registers 9

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzql;->zzblv:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzqj;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzqj;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzqj;->onStop()V

    goto :goto_10

    :cond_22
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Collection;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzqj;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzqj;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzqj;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/internal/zzqj;, ""
    return-object v2
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/zzqj;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->vo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzql;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V

    return-void

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LifecycleCallback with tag "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " already added to this fragment."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzaqt()Landroid/app/Activity;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzql;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .local v0, "$r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method
