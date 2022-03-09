.class public final Lcom/squareup/cash/clientrouting/BackgroundRouter;
.super Ljava/lang/Object;
.source "BackgroundRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final requestReviewPromptRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute$RequestReviewPrompt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/ClientRouter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute$RequestReviewPrompt;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestReviewPromptRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/BackgroundRouter;->requestReviewPromptRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute$RequestReviewPrompt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/BackgroundRouter;->requestReviewPromptRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
