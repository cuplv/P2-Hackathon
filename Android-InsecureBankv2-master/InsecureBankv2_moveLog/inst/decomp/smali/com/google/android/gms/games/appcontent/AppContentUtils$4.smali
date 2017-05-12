.class final Lcom/google/android/gms/games/appcontent/AppContentUtils$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/appcontent/AppContentUtils;->zzd(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzaoI:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic zzaoJ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;->zzaoI:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;->zzaoJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;

    .local v0, "$r2":Lcom/google/android/gms/games/appcontent/AppContentTupleRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;->zzaoI:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;->zzaoJ:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->getValue()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentTupleRef;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method
