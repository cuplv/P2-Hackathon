.class Lcom/google/android/gms/tagmanager/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzm$zza;,
        Lcom/google/android/gms/tagmanager/zzm$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final zzaKw:Lcom/google/android/gms/tagmanager/zzm$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzm$1;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzm$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzm$1;-><init>(Lcom/google/android/gms/tagmanager/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzm;->zzaKw:Lcom/google/android/gms/tagmanager/zzm$zza;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzm$1;, ""
.end method


# virtual methods
.method public zza(ILcom/google/android/gms/tagmanager/zzm$zza;)Lcom/google/android/gms/tagmanager/zzl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/zzl",
            "<TK;TV;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzm;->zzyj()I

    move-result v2

    .local v2, "$i1":I, ""
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    new-instance v4, Lcom/google/android/gms/tagmanager/zzcw;

    .local v4, "$r3":Lcom/google/android/gms/tagmanager/zzcw;, ""
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/tagmanager/zzcw;-><init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V

    return-object v4

    :cond_1
    new-instance v5, Lcom/google/android/gms/tagmanager/zzba;

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzba;, ""
    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/tagmanager/zzba;-><init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V

    return-object v5
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzba;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$i1":I, ""
.end method

.method zzyj()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
