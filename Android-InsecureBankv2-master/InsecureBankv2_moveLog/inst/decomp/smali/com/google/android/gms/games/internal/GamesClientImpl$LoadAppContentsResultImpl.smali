.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAppContentsResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContents$LoadAppContentResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadAppContentsResultImpl"
.end annotation


# instance fields
.field private final zzapp:Ljava/util/ArrayList;
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
.method constructor <init>([Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4
    .param p1, "appContentData"    # [Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    aget-object v0, p1, v1

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAppContentsResultImpl;->zzapp:Ljava/util/ArrayList;

    return-void
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method
