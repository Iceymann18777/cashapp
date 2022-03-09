.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "InvestingCustomOrderDraggableWidget.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setExpanded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderDraggableWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderDraggableWidget.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1819#2,2:166\n1819#2,2:168\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderDraggableWidget.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$1$2\n*L\n140#1,2:166\n145#1,2:168\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->expanded:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->icon:Landroid/widget/ImageView;

    .line 4
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->upIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->downIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->upIcon:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->downIcon:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
