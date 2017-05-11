.class final Lcom/google/android/gms/internal/zzano$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzano;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private final bex:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/reflect/Type;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzano$zza;->bex:Ljava/lang/reflect/Type;

    return-void
    .end local p1    # "$r1":Ljava/lang/reflect/Type;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/reflect/GenericArrayType;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/reflect/GenericArrayType;, ""
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zza;->bex:Ljava/lang/reflect/Type;

    .local v0, "r1":Ljava/lang/reflect/Type;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/reflect/Type;, ""
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zza;->bex:Ljava/lang/reflect/Type;

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zza;->bex:Ljava/lang/reflect/Type;

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
.end method
