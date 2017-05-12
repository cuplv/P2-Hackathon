.class abstract Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.super Lcom/google/android/gms/common/api/zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "GamesDataHolderResult"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/games/GamesStatusCodes;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/api/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method
