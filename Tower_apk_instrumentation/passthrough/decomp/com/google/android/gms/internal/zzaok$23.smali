.class final Lcom/google/android/gms/internal/zzaok$23;
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
        "Ljava/lang/Boolean;",
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
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzda(Z)Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$23;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Boolean;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public zzae(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    if-ne v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Boolean;, ""
    return-object v5

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Boolean;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$23;->zzae(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method
