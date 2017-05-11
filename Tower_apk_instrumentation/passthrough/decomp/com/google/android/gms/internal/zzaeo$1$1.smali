.class Lcom/google/android/gms/internal/zzaeo$1$1;
.super Landroid/database/ContentObserver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaeo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLO:Lcom/google/android/gms/internal/zzaeo$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaeo$1;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeo$1$1;->aLO:Lcom/google/android/gms/internal/zzaeo$1;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 14

    const-class v0, Lcom/google/android/gms/internal/zzaeo;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaeo;->zzaz(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/zzaeo;->aLM:Ljava/util/HashSet;

    .local v3, "$r4":Ljava/util/HashSet;, ""
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_31

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaeo$1$1;->aLO:Lcom/google/android/gms/internal/zzaeo$1;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaeo$1;, ""
    iget-object v5, v4, Lcom/google/android/gms/internal/zzaeo$1;->aLN:Landroid/content/ContentResolver;

    .local v5, "$r1":Landroid/content/ContentResolver;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzaeo;->aLM:Ljava/util/HashSet;

    sget-object v6, Lcom/google/android/gms/internal/zzaeo;->aLM:Ljava/util/HashSet;

    .local v6, "$r6":Ljava/util/HashSet;, ""
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    new-array v8, v7, [Ljava/lang/String;

    .local v8, "$r7":[Ljava/lang/String;, ""
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":[Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, [Ljava/lang/String;

    move-object v8, v10

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/zzaeo;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :cond_31
    monitor-exit v0
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_32} :catch_33

    return-void

    :catch_33
    :try_start_33
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_35} :catch_33

    throw v11
    .end local v3    # "$r4":Ljava/util/HashSet;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaeo$1;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r7":[Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/util/HashSet;, ""
    .end local v9    # "$r8":[Ljava/lang/Object;, ""
    .end local v5    # "$r1":Landroid/content/ContentResolver;, ""
.end method
