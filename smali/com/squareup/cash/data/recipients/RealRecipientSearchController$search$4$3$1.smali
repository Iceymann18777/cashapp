.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/FindCustomersResponse;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/app/FindCustomersResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
