.class public final Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abL:Z

.field private abM:Z

.field private final abN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abL:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abM:Z

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addAllLocationRequests(Ljava/util/Collection;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;)",
            "Lcom/google/android/gms/location/LocationSettingsRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abN:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abN:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public build()Lcom/google/android/gms/location/LocationSettingsRequest;
    .registers 6

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .local v0, "$r1":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abN:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abL:Z

    .local v2, "$z0":Z, ""
    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abM:Z

    .local v3, "$z1":Z, ""
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/LocationSettingsRequest$1;)V

    return-object v0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
.end method

.method public setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abL:Z

    return-object p0
.end method

.method public setNeedBle(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->abM:Z

    return-object p0
.end method
