.class public abstract Lcom/squareup/cash/profile/views/NotificationOptionsView;
.super Landroid/widget/LinearLayout;
.source "NotificationOptionsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationOptionsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationOptionsView.kt\ncom/squareup/cash/profile/views/NotificationOptionsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,95:1\n66#2,4:96\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationOptionsView.kt\ncom/squareup/cash/profile/views/NotificationOptionsView\n*L\n62#1,4:96\n*E\n"
.end annotation


# instance fields
.field public latestRingtonePreference:Lcom/squareup/preferences/UriPreference;

.field public latestRingtoneView:Lcom/squareup/cash/profile/views/BasicSettingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, p2, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView;->latestRingtonePreference:Lcom/squareup/preferences/UriPreference;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/squareup/cash/profile/views/RingtoneView$Result;

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/profile/views/RingtoneView$Result;->ringtoneUri:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/preferences/UriPreference;->set(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView;->latestRingtoneView:Lcom/squareup/cash/profile/views/BasicSettingView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView;->latestRingtonePreference:Lcom/squareup/preferences/UriPreference;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V

    :cond_0
    return-void
.end method

.method public final pickRingtone(Lcom/squareup/preferences/UriPreference;Lcom/squareup/cash/profile/views/BasicSettingView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/preferences/UriPreference;",
            "Lcom/squareup/cash/profile/views/BasicSettingView;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/screens/RingtoneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ringtonePreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView;->latestRingtonePreference:Lcom/squareup/preferences/UriPreference;

    .line 2
    iput-object p2, p0, Lcom/squareup/cash/profile/views/NotificationOptionsView;->latestRingtoneView:Lcom/squareup/cash/profile/views/BasicSettingView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/preferences/UriPreference;->get()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v1, p3}, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;-><init>(Landroid/net/Uri;ZZLjava/util/List;)V

    .line 7
    iget-object p1, p2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public final updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "ringtoneView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtonePreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/squareup/preferences/UriPreference;->get()Landroid/net/Uri;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/squareup/cash/data/NotificationSound;->Companion:Lcom/squareup/cash/data/NotificationSound$Companion;

    invoke-virtual {v0, p2}, Lcom/squareup/cash/data/NotificationSound$Companion;->forUri(Landroid/net/Uri;)Lcom/squareup/cash/data/NotificationSound;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/data/NotificationSound;->CASH:Lcom/squareup/cash/data/NotificationSound;

    if-ne v0, v1, :cond_0

    const p2, 0x7f110529

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/cash/profile/views/BasicSettingView;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/squareup/cash/data/NotificationSound;->BILL:Lcom/squareup/cash/data/NotificationSound;

    if-ne v0, v1, :cond_1

    const p2, 0x7f110528

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/cash/profile/views/BasicSettingView;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$1;-><init>(Lcom/squareup/cash/profile/views/NotificationOptionsView;Landroid/net/Uri;)V

    .line 8
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p2, v0}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "Observable\n          .fr\u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$2;

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$2;-><init>(Lcom/squareup/cash/profile/views/BasicSettingView;)V

    .line 13
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v0, Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/NotificationOptionsView$updateRingtoneDescription$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
