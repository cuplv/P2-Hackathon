.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;
.super Lcom/google/android/gms/common/data/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzf",
        "<",
        "Lcom/google/android/gms/games/appcontent/AppContentSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaoD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public release()V
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/common/data/zzf;->release()V

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzaoD:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzaoD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataHolder;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method protected synthetic zzj(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzm(II)Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentSection;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentSection;, ""
.end method

.method protected zzm(II)Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentSectionRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzaoD:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentSectionRef;, ""
.end method

.method protected zzni()Ljava/lang/String;
    .locals 1

    const-string v0, "section_id"

    return-object v0
.end method

.method protected zznk()Ljava/lang/String;
    .locals 1

    const-string v0, "card_id"

    return-object v0
.end method
