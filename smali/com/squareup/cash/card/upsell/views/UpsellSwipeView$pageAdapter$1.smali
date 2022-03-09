.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageAdapter$1;
.super Ljava/lang/Object;
.source "UpsellSwipeView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageAdapter$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageAdapter$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    invoke-static {v0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->access$getEventReceiver$p(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    invoke-interface {v0, p1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
