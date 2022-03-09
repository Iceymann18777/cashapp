.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public mBackground:Landroid/graphics/Bitmap;

.field public mBridgeTag:Ljava/lang/String;

.field public mContentActionIndex:I

.field public mContentIcon:I

.field public mContentIconGravity:I

.field public mCustomContentHeight:I

.field public mCustomSizePreset:I

.field public mDismissalId:Ljava/lang/String;

.field public mDisplayIntent:Landroid/app/PendingIntent;

.field public mFlags:I

.field public mGravity:I

.field public mHintScreenTimeout:I

.field public mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 8
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 9
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 10
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 11
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 12
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 13
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 14
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    .line 7
    new-instance v7, Landroid/app/Notification$Action$Builder;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 9
    :goto_1
    iget-object v8, v3, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 10
    iget-object v9, v3, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 11
    invoke-direct {v7, v5, v8, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 14
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 15
    :goto_2
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 16
    iget-object v8, v3, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 17
    iget-object v9, v3, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 18
    invoke-direct {v7, v5, v8, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    :goto_3
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    iget-object v8, v3, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 22
    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 23
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    :goto_4
    iget-boolean v8, v3, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    const-string v9, "android.support.allowGeneratedReplies"

    .line 25
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v8, 0x18

    if-lt v4, v8, :cond_4

    .line 26
    iget-boolean v4, v3, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 27
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 28
    :cond_4
    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 29
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    if-eqz v3, :cond_5

    .line 30
    invoke-static {v3}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v3

    .line 31
    array-length v4, v3

    :goto_5
    if-ge v6, v4, :cond_5

    aget-object v5, v3, v6

    .line 32
    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v2, "actions"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    :cond_7
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const-string v2, "flags"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    const-string v2, "displayIntent"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_9
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 41
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string/jumbo v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 44
    :cond_a
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    const-string v2, "background"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_b
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    if-eqz v1, :cond_c

    const-string v2, "contentIcon"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_c
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const v2, 0x800005

    if-eq v1, v2, :cond_d

    const-string v2, "contentIconGravity"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_d
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    const-string v2, "contentActionIndex"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_e
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    if-eqz v1, :cond_f

    const-string v2, "customSizePreset"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_f
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    if-eqz v1, :cond_10

    const-string v2, "customContentHeight"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_10
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_11

    const-string v2, "gravity"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_11
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    if-eqz v1, :cond_12

    const-string v2, "hintScreenTimeout"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    :cond_12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v2, "dismissalId"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_13
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v2, "bridgeTag"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_14
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
