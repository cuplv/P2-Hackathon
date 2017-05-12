.class public interface abstract Lcom/google/android/gms/games/quest/Quest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable",
        "<",
        "Lcom/google/android/gms/games/quest/Quest;",
        ">;"
    }
.end annotation


# static fields
.field public static final QUEST_STATE_ALL:[I

.field public static final QUEST_STATE_NON_TERMINAL:[Ljava/lang/String;

.field public static final STATE_ACCEPTED:I = 0x3

.field public static final STATE_COMPLETED:I = 0x4

.field public static final STATE_EXPIRED:I = 0x5

.field public static final STATE_FAILED:I = 0x6

.field public static final STATE_OPEN:I = 0x2

.field public static final STATE_UPCOMING:I = 0x1

.field public static final UNSET_QUEST_TIMESTAMP:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x6

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/games/quest/Quest;->QUEST_STATE_ALL:[I

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .local v2, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v2, v1

    sput-object v2, Lcom/google/android/gms/games/quest/Quest;->QUEST_STATE_NON_TERMINAL:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
    .end array-data
    .end local v0    # "$r0":[I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public abstract getAcceptedTimestamp()J
.end method

.method public abstract getBannerImageUri()Landroid/net/Uri;
.end method

.method public abstract getBannerImageUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescription(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract getEndTimestamp()J
.end method

.method public abstract getGame()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getIconImageUri()Landroid/net/Uri;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLastUpdatedTimestamp()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getName(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract getQuestId()Ljava/lang/String;
.end method

.method public abstract getStartTimestamp()J
.end method

.method public abstract getState()I
.end method

.method public abstract getType()I
.end method

.method public abstract isEndingSoon()Z
.end method

.method public abstract zztN()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/quest/Milestone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zztO()J
.end method
