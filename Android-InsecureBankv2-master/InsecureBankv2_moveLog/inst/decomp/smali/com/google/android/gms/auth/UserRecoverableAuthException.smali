.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lcom/google/android/gms/auth/GoogleAuthException;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->mIntent:Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    .local v2, "$r2":Landroid/content/Intent;, ""
    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->mIntent:Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v2
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method
