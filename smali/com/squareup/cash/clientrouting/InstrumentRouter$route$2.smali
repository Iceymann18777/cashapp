.class public final Lcom/squareup/cash/clientrouting/InstrumentRouter$route$2;
.super Ljava/lang/Object;
.source "InstrumentRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/InstrumentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InstrumentRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const-string/jumbo v0, "maybeCashBalance"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InstrumentRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    invoke-direct {v1, p1}, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;-><init>(Lcom/squareup/cash/db2/Instrument;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
