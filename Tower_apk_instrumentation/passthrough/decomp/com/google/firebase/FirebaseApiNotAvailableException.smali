.class public Lcom/google/firebase/FirebaseApiNotAvailableException;
.super Lcom/google/firebase/FirebaseException;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method
