.class public final Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileAvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileAvatarView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/util/android/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileAvatarView.kt\ncom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,166:1\n36#2:167\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileAvatarView.kt\ncom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2\n*L\n89#1:167\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    .line 2
    iget v0, p1, Lcom/squareup/util/android/ActivityResult;->requestCode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    invoke-static {v0}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->access$getAvatarListener$p(Lcom/squareup/cash/profile/views/ProfileAvatarView;)Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/squareup/util/android/ActivityResult;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;->onAvatarSelected(Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->imageFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->access$getAvatarListener$p(Lcom/squareup/cash/profile/views/ProfileAvatarView;)Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.fromFile(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;->onAvatarSelected(Landroid/net/Uri;)V

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
