.class final Landroid/support/v4/app/RemoteInput$1;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInput;
    .registers 15
    .param p1, "resultKey"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "choices"    # [Ljava/lang/CharSequence;
    .param p4, "allowFreeFormInput"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 268
    new-instance v7, Landroid/support/v4/app/RemoteInput;

    .line 268
    .local v7, "$r5":Landroid/support/v4/app/RemoteInput;, ""
    const/4 v8, 0x0

    .line 268
    move-object v0, v7

    .line 268
    move-object v1, p1

    .line 268
    move-object v2, p2

    .line 268
    move-object v3, p3

    .line 268
    move v4, p4

    .line 268
    move-object v5, p5

    .line 268
    move-object v6, v8

    .line 268
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Landroid/support/v4/app/RemoteInput$1;)V

    return-object v7
    .end local v7    # "$r5":Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public bridge synthetic build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 7

    .line 263
    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/RemoteInput$1;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    .local v0, "$r5":Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "$r5":Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public newArray(I)[Landroid/support/v4/app/RemoteInput;
    .registers 3
    .param p1, "size"    # I

    .line 273
    new-array v0, p1, [Landroid/support/v4/app/RemoteInput;

    .local v0, "$r1":[Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public bridge synthetic newArray(I)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 3

    .line 263
    invoke-virtual {p0, p1}, Landroid/support/v4/app/RemoteInput$1;->newArray(I)[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/RemoteInput;, ""
.end method
