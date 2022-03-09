.class public final Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;
.super Ljava/lang/Object;
.source "ContactSupportConfirmExistingAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportConfirmExistingAliasPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportConfirmExistingAliasPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,104:1\n88#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportConfirmExistingAliasPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter\n*L\n72#1,3:105\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "contactSupportHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/support/ContactOption;->contact_type:Lcom/squareup/protos/franklin/support/SupportContactType;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->alias:Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/squareup/protos/franklin/support/SupportContactType;->CALLBACK:Lcom/squareup/protos/franklin/support/SupportContactType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/squareup/protos/franklin/support/SupportContactType;->TEXT:Lcom/squareup/protos/franklin/support/SupportContactType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/squareup/protos/franklin/api/UiAlias$Type;->SMS:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 12
    :goto_2
    invoke-static {v1, v0}, Lcom/squareup/cash/presenters/AliasFormatter;->getDisplayText(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11020e

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    const-string v0, "%s\n%s"

    const-string v3, "java.lang.String.format(format, *args)"

    .line 14
    invoke-static {v2, v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->disclaimer:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110211

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11020f

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    sget-object v1, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "events\n        .map {\n  \u2026een\n          }\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 26
    new-instance v2, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 27
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 29
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 ).observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
