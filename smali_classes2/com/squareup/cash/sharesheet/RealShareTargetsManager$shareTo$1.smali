.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareTo(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->invoke(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Twitter;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "text/plain"

    const-string v3, "android.intent.action.SEND"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    .line 5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Twitter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Twitter;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Twitter$Content;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Twitter$Content;->cashtagUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.twitter.android"

    .line 12
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    const-string v4, "image/png"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    .line 17
    iget-boolean v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    const-string v6, "com.instagram.android"

    invoke-virtual {v0, v6, v1, v5}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.instagram.share.ADD_TO_STORY"

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "interactive_asset_uri"

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "top_background_color"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bottom_background_color"

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 36
    iget-object v1, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->packageManager:Lcom/squareup/cash/util/PackageManager;

    .line 37
    invoke-interface {v1, v0}, Lcom/squareup/cash/util/PackageManager;->hasActivityToResolveIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 42
    iget-object v1, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    .line 43
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    .line 44
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->access$buildInstagramSendIntent(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 47
    iget-object v1, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    .line 48
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    .line 49
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->access$buildInstagramSendIntent(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 53
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    .line 54
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;

    .line 58
    iget-object v2, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms$Content;

    .line 59
    iget-object v2, v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms$Content;->cashtagUrl:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;->smsPackage:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 66
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    .line 67
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;

    .line 68
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

    .line 69
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;->cashtagUrl:Ljava/lang/String;

    const-string v1, "cashtag"

    .line 70
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/clipboard/api/ClipboardManager;->copy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 73
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    .line 79
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;

    .line 80
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;->imageUrl:Landroid/net/Uri;

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$More;

    if-eqz v0, :cond_7

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$More;

    .line 89
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$More;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$More$Content;

    .line 90
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$More$Content;->cashtagUrl:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 93
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method
