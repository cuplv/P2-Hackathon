.class public final Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$1;,
        Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzagD:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;


# instance fields
.field final zzCY:I

.field final zzagE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zza;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/internal/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    .local v1, "$r2":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzpU()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    .local v2, "$r0":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    sput-object v2, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzagD:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/internal/zza;, ""
    .end local v2    # "$r0":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
.end method

.method constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzagE:Ljava/util/List;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(ILjava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Collection;
    .param p2, "x1"    # Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzagE:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zza;->zza(Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpT()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzagE:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzagE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/drive/metadata/internal/CustomProperty;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zzpV()Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/drive/metadata/CustomPropertyKey;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->getValue()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Map;, ""
    return-object v10
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/drive/metadata/internal/CustomProperty;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/drive/metadata/CustomPropertyKey;, ""
.end method
