.class public final Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileAvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionManager;->requestReadExternalStorage()V

    goto :goto_0

    :cond_0
    const-string p1, "permissionManager"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Lcom/squareup/scannerview/R$layout;->maybeStartActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    invoke-static {p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->access$getAvatarListener$p(Lcom/squareup/cash/profile/views/ProfileAvatarView;)Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;->onSelectingAvatar()V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "activity"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
