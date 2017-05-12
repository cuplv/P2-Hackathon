.class Lcom/google/android/gms/internal/zzdr$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwJ:Ljava/lang/String;

.field final synthetic zzwK:Ljava/io/File;

.field final synthetic zzwM:I

.field final synthetic zzwN:Lcom/google/android/gms/internal/zzdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwN:Lcom/google/android/gms/internal/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwK:Ljava/io/File;

    iput p4, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwJ:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v1, "src"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwK:Ljava/io/File;

    .local v4, "$r3":Ljava/io/File;, ""
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v1, "cachedSrc"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwM:I

    .local v5, "$i0":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "totalBytes"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdr$2;->zzwN:Lcom/google/android/gms/internal/zzdr;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzdr;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzdr;->zza(Lcom/google/android/gms/internal/zzdr;)Lcom/google/android/gms/internal/zzid;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/internal/zzid;, ""
    const-string v1, "onPrecacheEvent"

    invoke-interface {v7, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzid;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzdr;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/io/File;, ""
.end method
