.class Lcom/google/android/gms/tagmanager/DataLayer$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/DataLayer;->zzyy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLn:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzaLn:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    move-object v3, v4

    .local v3, "$r7":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzaLn:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v5, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzaLn:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    iget-object v7, v3, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zztw:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v2, v3, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzGK:Ljava/lang/Object;

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .local v8, "$r8":Ljava/util/Map;, ""
    invoke-static {v5, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzaLn:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v9

    .local v9, "$r9":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    .end local v8    # "$r8":Ljava/util/Map;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v0    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r9":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
.end method
