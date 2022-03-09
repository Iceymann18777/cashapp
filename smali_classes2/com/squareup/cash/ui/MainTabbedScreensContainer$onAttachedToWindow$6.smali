.class public final synthetic Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainTabbedScreensContainer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InAppNotificationModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    const/4 v1, 0x1

    const-string v4, "setModel"

    const-string v5, "setModel(Lcom/gojuno/koptional/Optional;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    iput-object v2, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8
    :goto_1
    iput-object v2, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->dismissed:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    const/16 v2, 0x8

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->changeVisibility(I)V

    .line 10
    iget-object p1, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    :cond_2
    iput-object v1, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->changeVisibility(I)V

    .line 13
    iget-object v4, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    if-nez v4, :cond_4

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v5, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iget-object v6, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->imageLoader:Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

    .line 17
    new-instance v7, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$1;

    invoke-direct {v7, v0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$1;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    .line 18
    invoke-static {v5, v0, v6, v4, v7}, Lcom/squareup/cash/app/config/impl/R$string;->render(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;Lcom/squareup/cash/appmessages/AppMessageImage;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :goto_2
    iget-object v4, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iget-object v5, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->description:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    iget-object v5, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v5, :cond_5

    .line 24
    iget-object v6, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v5, v6}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 25
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 26
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 27
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v4, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->chevron:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    iget-boolean v5, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->showChevron:Z

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    .line 30
    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v2, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->duration:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 32
    iget-object p1, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    :cond_7
    iput-object v1, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_4

    .line 34
    :cond_8
    iget-object v3, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    sget-object v5, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 37
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$2;

    invoke-direct {v3, p1}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$2;-><init>(Lcom/squareup/cash/appmessages/InAppNotificationModel;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "Observable.timer(duratio\u2026map { viewModel.dismiss }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$3;

    iget-object v3, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->eventReceiver:Lio/reactivex/functions/Consumer;

    if-eqz v3, :cond_b

    invoke-direct {v2, v3}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$3;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 40
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v2, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$$inlined$errorHandlingSubscribe$1;

    .line 42
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 43
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 45
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    const-string p1, "eventReceiver"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
