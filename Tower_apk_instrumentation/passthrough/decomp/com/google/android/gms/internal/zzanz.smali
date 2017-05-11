.class public final Lcom/google/android/gms/internal/zzanz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanz$zza;
    }
.end annotation


# instance fields
.field private final bdR:Lcom/google/android/gms/internal/zzanp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzanp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanz;->bdR:Lcom/google/android/gms/internal/zzanp;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/reflect/Type;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Class;, ""
    const-class v2, Ljava/util/Collection;

    .local v2, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_12

    const/4 v4, 0x0

    return-object v4

    :cond_12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzanz;->bdR:Lcom/google/android/gms/internal/zzanp;

    .local v7, "$r8":Lcom/google/android/gms/internal/zzanp;, ""
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/zzanp;->zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v8

    .local v8, "$r9":Lcom/google/android/gms/internal/zzanu;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzanz$zza;

    .local v9, "$r10":Lcom/google/android/gms/internal/zzanz$zza;, ""
    invoke-direct {v9, p1, v0, v6, v8}, Lcom/google/android/gms/internal/zzanz$zza;-><init>(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzanu;)V

    return-object v9
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/internal/zzanz$zza;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzanp;, ""
.end method
