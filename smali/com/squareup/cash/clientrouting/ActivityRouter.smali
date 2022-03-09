.class public final Lcom/squareup/cash/clientrouting/ActivityRouter;
.super Ljava/lang/Object;
.source "ActivityRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientrouting/ActivityRouter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/ActivityRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/ActivityRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/ActivityRoute;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;-><init>(Lcom/squareup/cash/clientrouting/ActivityRouter;Lcom/squareup/cash/clientrouting/ActivityRoute;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026rRollupDetails)\n    }\n  }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
