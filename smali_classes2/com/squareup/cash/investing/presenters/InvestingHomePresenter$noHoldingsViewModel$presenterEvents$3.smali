.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;
.super Ljava/lang/Object;
.source "InvestingHomePresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;

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
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;

    return-object p1
.end method
