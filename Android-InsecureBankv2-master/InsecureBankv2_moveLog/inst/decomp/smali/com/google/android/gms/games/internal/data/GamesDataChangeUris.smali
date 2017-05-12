.class public final Lcom/google/android/gms/games/internal/data/GamesDataChangeUris;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzasD:Landroid/net/Uri;

.field public static final zzasE:Landroid/net/Uri;

.field public static final zzasF:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "content://com.google.android.gms.games/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r0":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri$Builder;, ""
    const-string v1, "data_change"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/data/GamesDataChangeUris;->zzasD:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/games/internal/data/GamesDataChangeUris;->zzasD:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "invitations"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/data/GamesDataChangeUris;->zzasE:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/games/internal/data/GamesDataChangeUris;->zzasD:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "players"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/data/GamesDataChangeUris;->zzasF:Landroid/net/Uri;

    return-void
    .end local v0    # "$r0":Landroid/net/Uri;, ""
    .end local v2    # "$r1":Landroid/net/Uri$Builder;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
