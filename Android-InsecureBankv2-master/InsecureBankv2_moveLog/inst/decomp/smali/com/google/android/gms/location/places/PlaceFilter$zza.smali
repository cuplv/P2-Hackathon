.class public final Lcom/google/android/gms/location/places/PlaceFilter$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/PlaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzazC:Z

.field private zzazD:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzazE:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field private zzazF:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazD:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazC:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazE:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazF:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/location/places/PlaceFilter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/PlaceFilter$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzuK()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 7

    const/4 v0, 0x0

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazD:Ljava/util/Collection;

    .local v1, "$r2":Ljava/util/Collection;, ""
    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazD:Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazE:Ljava/util/Collection;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazE:Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazF:[Ljava/lang/String;

    .local v4, "$r5":[Ljava/lang/String;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazF:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v5, Lcom/google/android/gms/location/places/PlaceFilter;

    .local v5, "$r6":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    iget-boolean v6, p0, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzazC:Z

    .local v6, "$z0":Z, ""
    invoke-direct {v5, v2, v6, v0, v3}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V

    return-object v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v4    # "$r5":[Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/location/places/PlaceFilter;, ""
.end method
