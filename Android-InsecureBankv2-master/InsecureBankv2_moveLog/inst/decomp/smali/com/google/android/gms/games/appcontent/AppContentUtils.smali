.class public final Lcom/google/android/gms/games/appcontent/AppContentUtils;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/appcontent/AppContentUtils$2;,
        Lcom/google/android/gms/games/appcontent/AppContentUtils$3;,
        Lcom/google/android/gms/games/appcontent/AppContentUtils$4;,
        Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;,
        Lcom/google/android/gms/games/appcontent/AppContentUtils$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAction;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/google/android/gms/games/appcontent/AppContentUtils$1;

    .local v8, "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$1;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils$1;-><init>(Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    const-string v10, "action_id"

    move-object v0, p0

    move v1, v9

    move-object v2, p2

    move-object v3, v10

    move v4, p3

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v7
    .end local v8    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$1;, ""
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    move-object v1, v2

    .local v1, "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {p0, p4}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result p1

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "$r7":[Ljava/lang/String;, ""
    const/4 p4, 0x0

    .local p4, "$i1":I, ""
    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v6

    .local v6, "$i2":I, ""
    invoke-virtual {v1, p3, p4, v6}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/zzkx;->zzb([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, p6, p4}, Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;->zzb(Ljava/util/ArrayList;I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local p4    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$r7":[Ljava/lang/String;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public static zzb(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotation;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/google/android/gms/games/appcontent/AppContentUtils$2;

    .local v8, "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$2;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils$2;-><init>(Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    const-string v10, "annotation_id"

    move-object v0, p0

    move v1, v9

    move-object v2, p2

    move-object v3, v10

    move v4, p3

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v7
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$2;, ""
.end method

.method public static zzc(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/google/android/gms/games/appcontent/AppContentUtils$3;

    .local v8, "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$3;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils$3;-><init>(Ljava/util/ArrayList;)V

    const/4 v9, 0x4

    const-string v10, "condition_id"

    move-object v0, p0

    move v1, v9

    move-object v2, p2

    move-object v3, v10

    move v4, p3

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v7
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$3;, ""
.end method

.method public static zzd(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v7, Landroid/os/Bundle;

    .local v7, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/common/data/DataHolder;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    new-instance v12, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;

    .local v12, "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$4;, ""
    invoke-direct {v12, v10, v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    const-string/jumbo v13, "tuple_id"

    move-object v0, p0

    move v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    move-object v5, v12

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v7
    .end local v12    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentUtils$4;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v7    # "$r4":Landroid/os/Bundle;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method
