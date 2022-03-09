.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;
.super Ljava/lang/Object;
.source "FullscreenAdView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $action$inlined:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;Lcom/squareup/cash/advertising/views/FullscreenAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;->$action$inlined:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;

    iput-object p2, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    invoke-static {p1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->access$getEventReceiver$p(Lcom/squareup/cash/advertising/views/FullscreenAdView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$TapActionButton;

    iget-object v1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;->$action$inlined:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;->analyticsValue:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;->urlToOpen:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$TapActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
