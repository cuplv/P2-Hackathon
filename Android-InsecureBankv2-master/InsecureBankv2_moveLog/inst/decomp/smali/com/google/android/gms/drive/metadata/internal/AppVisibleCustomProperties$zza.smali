.class public Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzagF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzagF:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzagF:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    new-instance v2, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;

    .local v2, "$r3":Lcom/google/android/gms/drive/metadata/internal/CustomProperty;, ""
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/drive/metadata/internal/CustomProperty;, ""
.end method

.method public zzpU()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzagF:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Collection;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$1;)V

    return-object v0
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/util/Collection;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
.end method
