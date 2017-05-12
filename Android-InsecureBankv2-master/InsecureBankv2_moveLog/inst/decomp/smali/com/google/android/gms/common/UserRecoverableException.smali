.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/UserRecoverableException;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/UserRecoverableException;->mIntent:Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method
