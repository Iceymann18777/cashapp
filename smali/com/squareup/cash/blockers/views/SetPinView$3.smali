.class public final Lcom/squareup/cash/blockers/views/SetPinView$3;
.super Ljava/lang/Object;
.source "SetPinView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SetPinView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetPinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetPinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$3;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetPinView$3;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->pinView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {v2}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->getPasscode()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    .line 5
    invoke-virtual {v3}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 8
    iget-boolean v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 10
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 12
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 13
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 17
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v11, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    .line 19
    iget-object v15, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    .line 21
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    const-string v7, "data"

    .line 22
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "oldPin"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v12, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v12, v6}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v13, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v14, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v14, v6}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v4

    move-object/from16 v16, v5

    move/from16 v17, v1

    .line 25
    invoke-direct/range {v7 .. v17}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v4}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 28
    new-instance v15, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 30
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 31
    iget-boolean v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    .line 32
    iget-boolean v7, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    .line 33
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    .line 34
    iget-object v9, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 35
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 36
    new-instance v11, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v11, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v12, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    .line 38
    iget-object v13, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    .line 39
    iget-boolean v14, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    move-object v4, v15

    .line 40
    invoke-direct/range {v4 .. v14}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v15}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 42
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 43
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->pinView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {v2}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->reset()V

    .line 44
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const v3, 0x7f110585

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {v2}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->pinView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-static {v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 48
    :cond_2
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v3, v4}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 49
    new-instance v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;

    invoke-direct {v3}, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;-><init>()V

    .line 50
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 51
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    .line 52
    iput-object v5, v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->old_instrument_token:Ljava/lang/String;

    .line 53
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 54
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 55
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 56
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 58
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 59
    :goto_0
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    iput-object v4, v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->old_passcode:Ljava/lang/String;

    .line 61
    iput-object v2, v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->new_passcode:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 63
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 64
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 65
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const-string/jumbo v4, "payment_tokens"

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 68
    iput-object v2, v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->payment_tokens:Ljava/util/List;

    .line 69
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 70
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 71
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 72
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    .line 73
    iput-object v4, v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->transfer_token:Ljava/lang/String;

    .line 74
    iput-object v2, v3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 75
    invoke-virtual {v3}, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->build()Lcom/squareup/protos/franklin/common/SetPasscodeRequest;

    move-result-object v2

    .line 76
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/SetPinView;->appService:Lcom/squareup/cash/api/AppService;

    .line 77
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 78
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 79
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v5, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 82
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 83
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4, v5, v2}, Lcom/squareup/cash/api/AppService;->setPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SetPasscodeRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/SetPinView;->signOut:Lio/reactivex/Observable;

    .line 86
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string/jumbo v3, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/MaybeSource;)V

    .line 88
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v4, "disposables"

    if-eqz v2, :cond_5

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v5

    .line 90
    new-instance v7, Lcom/squareup/cash/blockers/views/SetPinView$submit$1;

    invoke-direct {v7, v1}, Lcom/squareup/cash/blockers/views/SetPinView$submit$1;-><init>(Lcom/squareup/cash/blockers/views/SetPinView;)V

    invoke-virtual {v5, v7}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/SetPinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_4

    const-string/jumbo v4, "response"

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$2;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v4, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$2;

    invoke-direct {v4, v1}, Lcom/squareup/cash/blockers/views/SetPinView$submit$2;-><init>(Lcom/squareup/cash/blockers/views/SetPinView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 96
    sget-object v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$submit$3;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 97
    new-instance v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$4;

    invoke-direct {v4, v1}, Lcom/squareup/cash/blockers/views/SetPinView$submit$4;-><init>(Lcom/squareup/cash/blockers/views/SetPinView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 98
    sget-object v4, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 99
    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 100
    new-instance v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$5;

    invoke-direct {v4, v1}, Lcom/squareup/cash/blockers/views/SetPinView$submit$5;-><init>(Lcom/squareup/cash/blockers/views/SetPinView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 101
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 102
    sget-object v4, Lcom/squareup/cash/blockers/views/SetPinView$submit$6;->INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$submit$6;

    .line 103
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 105
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

.method public onInvalidChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$3;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetPinView;->pinView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    .line 3
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
