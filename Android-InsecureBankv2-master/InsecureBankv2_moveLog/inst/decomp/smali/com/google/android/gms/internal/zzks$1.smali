.class Lcom/google/android/gms/internal/zzks$1;
.super Lcom/google/android/gms/internal/zzkv;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzkv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic zzabm:Lcom/google/android/gms/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;-><init>()V

    return-void
.end method


# virtual methods
.method protected colClear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzks;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzks;->clear()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzks;, ""
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "offset"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzks;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    add-int/2addr p1, p2

    aget-object v2, v1, p1

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzks;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "r1":Lcom/google/android/gms/internal/zzks;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzks;, ""
.end method

.method protected colGetSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzks;, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzks;, ""
    .end local v1    # "i0":I, ""
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzks;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzks;->indexOfNull()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzks;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzks;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzks;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzks;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzks;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzks;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzks;, ""
.end method

.method protected colRemoveAt(I)V
    .locals 1
    .param p1, "index"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzks;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzks;->removeAt(I)Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzks;, ""
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks$1;->zzabm:Lcom/google/android/gms/internal/zzks;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzks;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzks;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/Object;, ""
    return-object p2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzks;, ""
    .end local p2    # "$r1":Ljava/lang/Object;, ""
.end method
