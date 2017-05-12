.class public final Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzayb:Z

.field private zzayc:Z

.field private zzayd:Z

.field private final zzaye:Ljava/util/ArrayList;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzaye:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayc:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayd:Z

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addAllLocationRequests(Ljava/util/Collection;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzaye:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 1
    .param p1, "request"    # Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzaye:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public build()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 6

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .local v0, "$r1":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzaye:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayb:Z

    .local v2, "$z0":Z, ""
    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayc:Z

    .local v3, "$z1":Z, ""
    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayd:Z

    .local v4, "$z2":Z, ""
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZZLcom/google/android/gms/location/LocationSettingsRequest$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$z2":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 0
    .param p1, "show"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayb:Z

    return-object p0
.end method

.method public setNeedBle(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 0
    .param p1, "needBle"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzayc:Z

    return-object p0
.end method
