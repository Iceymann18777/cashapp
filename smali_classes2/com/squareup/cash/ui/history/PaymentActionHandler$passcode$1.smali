.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->theirId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 11
    invoke-interface {v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;Lcom/squareup/cash/db/entities/RenderedPayment;)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026\n        ).firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$filterSome"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/squareup/util/rx2/Operators2$filterSome$3;->INSTANCE:Lcom/squareup/util/rx2/Operators2$filterSome$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "flatMapMaybe {\n  when (i\u2026aybe.just(it.value)\n  }\n}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
