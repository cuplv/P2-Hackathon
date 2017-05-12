.class public final Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identity/intents/UserAddressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;Lcom/google/android/gms/identity/intents/UserAddressRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/identity/intents/UserAddressRequest;
    .param p2, "x1"    # Lcom/google/android/gms/identity/intents/UserAddressRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;-><init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;)V

    return-void
.end method


# virtual methods
.method public addAllowedCountrySpecification(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;
    .locals 3
    .param p1, "countrySpecification"    # Lcom/google/android/gms/identity/intents/model/CountrySpecification;

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .local v0, "$r3":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    .local v1, "$r4":Ljava/util/List;, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
.end method

.method public addAllowedCountrySpecifications(Ljava/util/Collection;)Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .local v0, "$r3":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    .local v1, "$r4":Ljava/util/List;, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
.end method

.method public build()Lcom/google/android/gms/identity/intents/UserAddressRequest;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .local v0, "$r2":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    .local v1, "$r1":Ljava/util/List;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .local v2, "$r3":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    iget-object v1, v2, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzawx:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzawy:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method
