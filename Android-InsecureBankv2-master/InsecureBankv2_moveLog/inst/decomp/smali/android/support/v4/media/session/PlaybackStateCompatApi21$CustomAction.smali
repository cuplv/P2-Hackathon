.class final Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CustomAction"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAction(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "customActionObj"    # Ljava/lang/Object;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r2":Landroid/media/session/PlaybackState$CustomAction;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/media/session/PlaybackState$CustomAction;, ""
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3
    .param p0, "customActionObj"    # Ljava/lang/Object;

    .line 92
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 92
    move-object v0, v1

    .line 92
    .local v0, "$r2":Landroid/media/session/PlaybackState$CustomAction;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r0":Landroid/os/Bundle;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/PlaybackState$CustomAction;, ""
    .end local v2    # "$r0":Landroid/os/Bundle;, ""
.end method

.method public static getIcon(Ljava/lang/Object;)I
    .locals 3
    .param p0, "customActionObj"    # Ljava/lang/Object;

    .line 89
    move-object v1, p0

    .line 89
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 89
    move-object v0, v1

    .line 89
    .local v0, "$r1":Landroid/media/session/PlaybackState$CustomAction;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/session/PlaybackState$CustomAction;, ""
.end method

.method public static getName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "customActionObj"    # Ljava/lang/Object;

    .line 85
    move-object v1, p0

    .line 85
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 85
    move-object v0, v1

    .line 85
    .local v0, "$r2":Landroid/media/session/PlaybackState$CustomAction;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/PlaybackState$CustomAction;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 97
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 97
    .local v0, "$r3":Landroid/media/session/PlaybackState$CustomAction$Builder;, ""
    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 99
    invoke-virtual {v0, p3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 100
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v1

    .local v1, "$r4":Landroid/media/session/PlaybackState$CustomAction;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/media/session/PlaybackState$CustomAction$Builder;, ""
    .end local v1    # "$r4":Landroid/media/session/PlaybackState$CustomAction;, ""
.end method
