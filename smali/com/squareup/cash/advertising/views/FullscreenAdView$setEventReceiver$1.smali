.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView$setEventReceiver$1;
.super Ljava/lang/Object;
.source "FullscreenAdView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/views/FullscreenAdView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$setEventReceiver$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$setEventReceiver$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    invoke-static {p1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->access$getEventReceiver$p(Lcom/squareup/cash/advertising/views/FullscreenAdView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$Close;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$Close;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
