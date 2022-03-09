.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

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
        "Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;->url:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v1, v2}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v1

    .line 10
    instance-of v2, v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->intentLauncher:Lcom/squareup/cash/launcher/IntentLauncher;

    .line 14
    check-cast v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;->url:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/cash/launcher/IntentLauncher;->launchUrl(Ljava/lang/String;)Z

    .line 17
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Unsupported or malformed URL: "

    .line 18
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;->url:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
