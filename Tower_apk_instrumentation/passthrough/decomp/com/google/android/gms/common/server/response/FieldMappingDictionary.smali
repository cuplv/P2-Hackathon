.class public Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;,
        Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zzc;


# instance fields
.field private final mVersionCode:I

.field private final zP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;>;"
        }
    .end annotation
.end field

.field private final zQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final zR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zzc;

    .local v0, "$r0":Lcom/google/android/gms/common/server/response/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lcom/google/android/gms/common/server/response/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/response/zzc;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->mVersionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zQ:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzi(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "$r3":Ljava/util/HashMap;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object p3, v3

    .local p3, "$r2":Ljava/lang/String;, ""
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzauh()V

    return-void
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method private static zzi(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_20

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;, ""
    iget-object v6, v4, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->className:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzauk()Ljava/util/HashMap;

    move-result-object v7

    .local v7, "$r5":Ljava/util/HashMap;, ""
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    return-object v0
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v9, ":\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    move-object v10, v11

    .local v10, "$r8":Ljava/util/Map;, ""
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r9":Ljava/util/Iterator;, ""
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object v6, v13

    const-string v9, "  "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Ljava/util/Map;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lcom/google/android/gms/common/server/response/zzc;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/zzc;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zzc;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/zzc;, ""
.end method

.method public zzauh()V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    move-object v7, v8

    .local v7, "$r6":Ljava/util/Map;, ""
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r7":Ljava/util/Iterator;, ""
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v5, v10

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {v11, p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V

    goto :goto_2a

    :cond_44
    return-void
    .end local v9    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v7    # "$r6":Ljava/util/Map;, ""
.end method

.method zzaui()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/String;, ""
    new-instance v8, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;

    .local v8, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    move-object v9, v10

    .local v9, "$r8":Ljava/util/Map;, ""
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v9    # "$r8":Ljava/util/Map;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;, ""
.end method

.method public zzauj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzhw(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zP:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v2, v3

    .local v2, "$r4":Ljava/util/Map;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method
