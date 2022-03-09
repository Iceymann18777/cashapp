.class public final Lcom/squareup/cash/boost/ui/BoostDetailsView$render$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "BoostDetailsView.kt"

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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/boost/BoostDetailsViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/squareup/cash/boost/UnlockedDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;Lcom/squareup/cash/boost/UnlockedDetailsViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$render$$inlined$run$lambda$1;->$viewModel$inlined:Lcom/squareup/cash/boost/UnlockedDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$render$$inlined$run$lambda$1;->$viewModel$inlined:Lcom/squareup/cash/boost/UnlockedDetailsViewModel;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;->actionButton:Lcom/squareup/cash/boost/ActionButton;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/boost/ActionButton;->clickEvent:Lcom/squareup/cash/boost/BoostDetailsViewEvent;

    return-object p1
.end method
