.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;
.super Ljava/lang/Object;
.source "FullscreenAdView.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/views/FullscreenAdView;->loadFallbackImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $doOnSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    iput-object p2, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->$doOnSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon$default(Lcom/squareup/cash/advertising/views/FullscreenAdView;ZI)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/advertising/views/FullscreenAdView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper;->setInsetOverrideColor(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    invoke-static {p1, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->access$updateWindowFlags(Lcom/squareup/cash/advertising/views/FullscreenAdView;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->access$updateWindowFlags(Lcom/squareup/cash/advertising/views/FullscreenAdView;Z)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper;->setInsetOverrideColor(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;->$doOnSuccess:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
