.class public final Lcom/google/android/gms/internal/zzgl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgl$zza;
    }
.end annotation


# instance fields
.field private zzEH:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzgl$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .local v0, "$r1":Ljava/util/WeakHashMap;, ""
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgl;->zzEH:Ljava/util/WeakHashMap;

    return-void
    .end local v0    # "$r1":Ljava/util/WeakHashMap;, ""
.end method


# virtual methods
.method public zzC(Landroid/content/Context;)Lcom/google/android/gms/internal/zzgk;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgl;->zzEH:Ljava/util/WeakHashMap;

    .local v0, "$r3":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzgl$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzgl$zza;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgl$zza;->hasExpired()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzuv:Lcom/google/android/gms/internal/zzbv;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzgk$zza;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzgk$zza;, ""
    iget-object v9, v2, Lcom/google/android/gms/internal/zzgl$zza;->zzEJ:Lcom/google/android/gms/internal/zzgk;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzgk;, ""
    invoke-direct {v8, p1, v9}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgk;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgk$zza;->zzfJ()Lcom/google/android/gms/internal/zzgk;

    move-result-object v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgl;->zzEH:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/google/android/gms/internal/zzgl$zza;

    invoke-direct {v2, p0, v9}, Lcom/google/android/gms/internal/zzgl$zza;-><init>(Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzgk;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/zzgk$zza;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgk$zza;->zzfJ()Lcom/google/android/gms/internal/zzgk;

    move-result-object v9

    goto :goto_0
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzgk$zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzgk;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzgl$zza;, ""
.end method
