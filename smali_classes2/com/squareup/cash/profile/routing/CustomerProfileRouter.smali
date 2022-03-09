.class public final Lcom/squareup/cash/profile/routing/CustomerProfileRouter;
.super Ljava/lang/Object;
.source "CustomerProfileRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/routing/CustomerProfileRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;-><init>(Lcom/squareup/cash/profile/routing/CustomerProfileRouter;Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026,\n        )\n      )\n    }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
