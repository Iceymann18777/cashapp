.class public final Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;
.super Ljava/lang/Object;
.source "ProfileNotificationsSection.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $preference:Lcom/squareup/cash/db/profile/NotificationPreference;

.field public final synthetic $view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;Lcom/squareup/cash/db/profile/NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;->$view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;->$preference:Lcom/squareup/cash/db/profile/NotificationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;

    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;->$view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;->$preference:Lcom/squareup/cash/db/profile/NotificationPreference;

    .line 2
    sget v2, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->$r8$clinit:I

    const-string v2, "$this$children"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v2, p1}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    sget-object v3, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onPreferenceChecked$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onPreferenceChecked$$inlined$filterIsInstance$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/sequences/FilteringSequence;

    .line 7
    new-instance v3, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v3, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 8
    :cond_0
    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    iget-object p2, v0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-virtual {p2, v5}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->setCheckedSilently(Z)V

    const p2, 0x7f110481

    const-string v0, "v"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "v.context.getString(messageId)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    const-string v0, "message"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, p2, v4}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-virtual {v2, p2}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->setCheckedSilently(Z)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 20
    iget-object v2, p1, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 21
    new-instance v3, Lcom/squareup/protos/franklin/api/UiAlias;

    .line 22
    iget-object v5, v1, Lcom/squareup/cash/db/profile/NotificationPreference;->canonical_text:Ljava/lang/String;

    .line 23
    iget-object v6, v1, Lcom/squareup/cash/db/profile/NotificationPreference;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 24
    invoke-direct {v3, v6, v5, v7, v8}, Lcom/squareup/protos/franklin/api/UiAlias;-><init>(Lcom/squareup/protos/franklin/api/UiAlias$Type;Ljava/lang/String;Lokio/ByteString;I)V

    .line 25
    invoke-interface {v2, v3, p2}, Lcom/squareup/cash/data/profile/ProfileManager;->setNotificationPreference(Lcom/squareup/protos/franklin/api/UiAlias;Z)Lio/reactivex/Maybe;

    move-result-object p2

    .line 26
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 27
    invoke-virtual {p2, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string v2, "$this$detaches"

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v2, p1, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string v2, "profileManager\n      .se\u2026etaches().firstElement())"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;Lcom/squareup/cash/db/profile/NotificationPreference;)V

    .line 33
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$$inlined$errorHandlingSubscribe$1;

    .line 35
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
