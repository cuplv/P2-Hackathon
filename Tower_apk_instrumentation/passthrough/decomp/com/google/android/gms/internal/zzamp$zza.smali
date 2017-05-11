.class Lcom/google/android/gms/internal/zzamp$zza;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private bdZ:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzanh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamp$zza;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanh;, ""
    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    .local v1, "$r3":Ljava/lang/AssertionError;, ""
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamp$zza;->bdZ:Lcom/google/android/gms/internal/zzanh;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r3":Ljava/lang/AssertionError;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamp$zza;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamp$zza;->bdZ:Lcom/google/android/gms/internal/zzanh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamp$zza;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamp$zza;->bdZ:Lcom/google/android/gms/internal/zzanh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method
