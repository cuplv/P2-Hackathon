.class public Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


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

.field final zzabT:Ljava/util/ArrayList;
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
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zzd;

    .local v0, "$r0":Lcom/google/android/gms/common/server/response/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lcom/google/android/gms/common/server/response/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/response/zzd;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "className"    # Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzabT:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->className:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzB(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzabT:Ljava/util/ArrayList;

    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private static zzB(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11
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

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

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

    goto :goto_0

    :cond_1
    return-object v1
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lcom/google/android/gms/common/server/response/zzd;

    .local v0, "$r1":Lcom/google/android/gms/common/server/response/zzd;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/response/zzd;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lcom/google/android/gms/common/server/response/zzd;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/zzd;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zzd;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/zzd;, ""
.end method

.method zzoD()Ljava/util/HashMap;
    .locals 9
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

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzabT:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->zzabT:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    iget-object v7, v5, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzaC:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v8, v5, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzabU:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v8, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method
