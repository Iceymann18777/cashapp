.class public final Lcom/squareup/cash/ui/widget/image/AvatarView2$loadImage$1;
.super Ljava/lang/Object;
.source "AvatarView2.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/image/AvatarView2;->loadImage(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/image/AvatarView2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/image/AvatarView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/image/AvatarView2$loadImage$1;->this$0:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/AvatarView2$loadImage$1;->this$0:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;->onImageLoaded:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
