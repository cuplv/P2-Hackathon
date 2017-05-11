.class public Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zzd;


# instance fields
.field final className:Ljava/lang/String;

.field final versionCode:I

.field final zS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zzd;

    .local v0, "$r0":Lcom/google/android/gms/common/server/response/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lcom/google/android/gms/common/server/response/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/response/zzd;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zS:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->className:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzat(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zS:Ljava/util/ArrayList;

    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private static zzat(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    new-instance v8, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    .local v8, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    return-object v1
    .end local v8    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lcom/google/android/gms/common/server/response/zzd;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/zzd;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zzd;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/zzd;, ""
.end method

.method zzauk()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zS:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_c
    if-ge v3, v2, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zS:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    iget-object v7, v5, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzcb:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v8, v5, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zT:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v8, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_22
    return-object v0
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method
