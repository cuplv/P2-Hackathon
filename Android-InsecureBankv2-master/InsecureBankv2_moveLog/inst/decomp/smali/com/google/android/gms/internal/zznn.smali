.class public final Lcom/google/android/gms/internal/zznn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zznu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznn$1;
    }
.end annotation


# static fields
.field private static final zzaDR:Landroid/net/Uri;


# instance fields
.field private final zzaDS:Landroid/util/LogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r0":Landroid/net/Uri;, ""
    sput-object v2, Lcom/google/android/gms/internal/zznn;->zzaDR:Landroid/net/Uri;

    return-void
    .end local v2    # "$r0":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LogPrinter;

    .local v0, "$r1":Landroid/util/LogPrinter;, ""
    const/4 v1, 0x4

    const-string v2, "GA/LogCatTransport"

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzaDS:Landroid/util/LogPrinter;

    return-void
    .end local v0    # "$r1":Landroid/util/LogPrinter;, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzno;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvQ()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Collection;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/google/android/gms/internal/zznn$1;

    .local v2, "$r4":Lcom/google/android/gms/internal/zznn$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zznn$1;-><init>(Lcom/google/android/gms/internal/zznn;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zznq;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/internal/zznq;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .local v10, "$i0":I, ""
    if-eqz v10, :cond_1

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v12, p0, Lcom/google/android/gms/internal/zznn;->zzaDS:Landroid/util/LogPrinter;

    .local v12, "$r10":Landroid/util/LogPrinter;, ""
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/util/LogPrinter;->println(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zznn$1;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zznq;, ""
    .end local v12    # "$r10":Landroid/util/LogPrinter;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Collection;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
.end method

.method public zzhe()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zznn;->zzaDR:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
