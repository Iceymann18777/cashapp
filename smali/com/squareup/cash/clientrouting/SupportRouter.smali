.class public final Lcom/squareup/cash/clientrouting/SupportRouter;
.super Ljava/lang/Object;
.source "SupportRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientrouting/SupportRouter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/SupportRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/support/navigation/SupportNavigator;)V
    .locals 1

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/SupportRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/SupportRouter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/SupportRoute;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupport;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportNode;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/clientrouting/SupportRouter$route$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/clientrouting/SupportRouter$route$2;-><init>(Lcom/squareup/cash/clientrouting/SupportRouter;Lcom/squareup/cash/clientrouting/SupportRoute;)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportHome;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportHome;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    const-string/jumbo p1, "when (clientRoute) {\n   \u2026      )\n      )\n    }\n  }"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
