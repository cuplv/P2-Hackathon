.class final Lcom/google/android/gms/internal/zzaok$14;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/UUID;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/UUID;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$14;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/UUID;)V

    return-void
    .end local v0    # "$r3":Ljava/util/UUID;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/UUID;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 v0, 0x0

    .local v0, "$r3":Ljava/lang/String;, ""
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$14;->zzz(Lcom/google/android/gms/internal/zzaom;)Ljava/util/UUID;

    move-result-object v0

    .local v0, "$r2":Ljava/util/UUID;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/UUID;, ""
.end method

.method public zzz(Lcom/google/android/gms/internal/zzaom;)Ljava/util/UUID;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .local v4, "$r5":Ljava/util/UUID;, ""
    return-object v4
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$r5":Ljava/util/UUID;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method
