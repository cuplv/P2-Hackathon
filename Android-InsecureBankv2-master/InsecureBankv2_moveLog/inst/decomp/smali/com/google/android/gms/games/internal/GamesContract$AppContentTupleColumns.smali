.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$AppContentTupleColumns;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppContentTupleColumns"
.end annotation


# static fields
.field public static final zzaqp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string/jumbo v2, "tuple_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "tuple_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "tuple_value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$AppContentTupleColumns;->zzaqp:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method