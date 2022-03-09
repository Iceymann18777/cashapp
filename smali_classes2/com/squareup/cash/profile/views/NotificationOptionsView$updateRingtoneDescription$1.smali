.class public final Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;
.super Ljava/lang/Object;
.source "NotificationOptionsView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/NotificationOptionsView;->updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ringtoneUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/NotificationOptionsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/NotificationOptionsView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->this$0:Lcom/squareup/cash/profile/views/NotificationOptionsView;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->$ringtoneUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->$ringtoneUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->this$0:Lcom/squareup/cash/profile/views/NotificationOptionsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->$ringtoneUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->this$0:Lcom/squareup/cash/profile/views/NotificationOptionsView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;->this$0:Lcom/squareup/cash/profile/views/NotificationOptionsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1103da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026on_options_ringtone_none)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
