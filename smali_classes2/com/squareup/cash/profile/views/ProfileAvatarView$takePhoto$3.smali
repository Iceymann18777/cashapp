.class public final Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileAvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->imageFile:Ljava/io/File;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/profile/views/ProfileAvatarView;->applicationId:Ljava/lang/String;

    const-string v3, ".fileprovider"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    invoke-static {p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->access$getAvatarListener$p(Lcom/squareup/cash/profile/views/ProfileAvatarView;)Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;->onSelectingAvatar()V

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "activity"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
