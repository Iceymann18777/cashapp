.class public final Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSecurityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->thing:Lcom/squareup/thing/Thing;

    .line 9
    sget-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$CashtagRequiredScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$CashtagRequiredScreen;

    .line 10
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v3, "checked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v3, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v3

    .line 17
    iput-boolean v2, v3, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 18
    iget-object v4, v3, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    iput-boolean v1, v3, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setActivated(Z)V

    .line 21
    iget-object v1, p1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2, v0}, Lcom/squareup/cash/data/profile/ProfileManager;->setCashtagUrlEnabled(Z)Lio/reactivex/Maybe;

    move-result-object v2

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 23
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "profileManager.setCashta\u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;

    invoke-direct {v3, p1, v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;Z)V

    .line 26
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$$inlined$errorHandlingSubscribe$1;

    .line 28
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "disposables"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
