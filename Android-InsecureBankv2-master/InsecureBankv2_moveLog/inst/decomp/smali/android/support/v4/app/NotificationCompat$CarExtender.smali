.class public final Landroid/support/v4/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# static fields
.field private static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final TAG:Ljava/lang/String; = "CarExtender"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 2954
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 13
    .param p1, "notif"    # Landroid/app/Notification;

    .line 2961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2948
    const/4 v0, 0x0

    .line 2948
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 2962
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 2976
    return-void

    .line 2966
    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Bundle;, ""
    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2969
    const-string v4, "large_icon"

    .line 2969
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v5, v6

    .local v5, "$r4":Landroid/graphics/Bitmap;, ""
    iput-object v5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 2970
    const-string v4, "app_color"

    .line 2970
    const/4 v0, 0x0

    .line 2970
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 2972
    const-string v4, "car_conversation"

    .line 2972
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 2973
    # getter for: Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v7

    .local v7, "$r5":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    sget-object v8, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    .local v8, "$r6":Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;, ""
    sget-object v9, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 2973
    .local v9, "$r7":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;, ""
    invoke-interface {v7, v2, v8, v9}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object v10

    .local v10, "$r8":Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-object v11, v12

    .local v11, "$r9":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    iput-object v11, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-void

    .line 2966
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 2966
    const-string v4, "android.car.EXTENSIONS"

    .line 2966
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
    .end local v5    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v11    # "$r9":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    .end local v10    # "$r8":Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;, ""
    .end local v9    # "$r7":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;, ""
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;, ""
.end method


# virtual methods
.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 8
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3004
    return-object p1

    .line 2989
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 2989
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2991
    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .local v3, "$r3":Landroid/graphics/Bitmap;, ""
    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 2992
    const-string v4, "large_icon"

    .line 2992
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2994
    :cond_1
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 2995
    const-string v4, "app_color"

    .line 2995
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2998
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .local v5, "$r4":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    if-eqz v5, :cond_3

    .line 2999
    # getter for: Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 2999
    invoke-interface {v6, v5}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v7

    .line 3000
    .local v7, "$r6":Landroid/os/Bundle;, ""
    const-string v4, "car_conversation"

    .line 3000
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3003
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 3003
    const-string v4, "android.car.EXTENSIONS"

    .line 3003
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v6    # "$r5":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
.end method

.method public getColor()I
    .locals 1

    .line 3026
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 3050
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method public getUnreadConversation()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1

    .line 3069
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .local v0, "r1":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
.end method

.method public setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "color"    # I

    .line 3016
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 3017
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "largeIcon"    # Landroid/graphics/Bitmap;

    .line 3039
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 3040
    return-object p0
.end method

.method public setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "unreadConversation"    # Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 3060
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 3061
    return-object p0
.end method
