.class final Lcom/google/android/gms/internal/zzkv$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic zzabx:Lcom/google/android/gms/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkv;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv$zza;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zza;->mCanRemove:Z

    iput p2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mOffset:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mSize:I

    return-void
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzkv$zza;->mSize:I

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zza;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mOffset:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzkv$zza;->mCanRemove:Z

    return-object v3
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public remove()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zza;->mCanRemove:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mSize:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzkv$zza;->mCanRemove:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkv$zza;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzkv$zza;->mIndex:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzkv;->colRemoveAt(I)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$z0":Z, ""
.end method
