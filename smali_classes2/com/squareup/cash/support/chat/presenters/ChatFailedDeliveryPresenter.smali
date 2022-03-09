.class public final Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;
.super Ljava/lang/Object;
.source "ChatFailedDeliveryPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFailedDeliveryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFailedDeliveryPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,56:1\n88#2,3:57\n*E\n*S KotlinDebug\n*F\n+ 1 ChatFailedDeliveryPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter\n*L\n45#1,3:57\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "chatMessagesStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;)V

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .doOnNext\u2026igator.goTo(Back)\n      }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$$inlined$consumeOnNext$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$$inlined$consumeOnNext$1;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 7
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
