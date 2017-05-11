.class Lcom/google/android/gms/tagmanager/zzbh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzbh$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzl",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private awp:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbh$1;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzbh$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzbh$1;-><init>(Lcom/google/android/gms/tagmanager/zzbh;ILcom/google/android/gms/tagmanager/zzm$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbh;->awp:Landroid/util/LruCache;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzbh$1;, ""
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbh;->awp:Landroid/util/LruCache;

    .local v0, "$r2":Landroid/util/LruCache;, ""
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Landroid/util/LruCache;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbh;->awp:Landroid/util/LruCache;

    .local v0, "$r3":Landroid/util/LruCache;, ""
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Landroid/util/LruCache;, ""
.end method
