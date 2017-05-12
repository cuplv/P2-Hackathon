.class public final Lcom/google/android/gms/games/quest/MilestoneBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/games/quest/Milestone;",
        ">;"
    }
.end annotation


# virtual methods
.method public get(I)Lcom/google/android/gms/games/quest/Milestone;
    .locals 2
    .param p1, "position"    # I

    new-instance v0, Lcom/google/android/gms/games/quest/MilestoneRef;

    .local v0, "$r1":Lcom/google/android/gms/games/quest/MilestoneRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/quest/MilestoneRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/MilestoneRef;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneBuffer;->get(I)Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/quest/Milestone;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/Milestone;, ""
.end method
