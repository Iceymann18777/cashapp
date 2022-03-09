.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->viewModel()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;

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
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->enabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
