.class public abstract Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"


# instance fields
.field protected final zzaoD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;II)V
    .locals 3
    .param p2, "indexForRef"    # I
    .param p3, "dataRow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->zzaoD:Ljava/util/ArrayList;

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
