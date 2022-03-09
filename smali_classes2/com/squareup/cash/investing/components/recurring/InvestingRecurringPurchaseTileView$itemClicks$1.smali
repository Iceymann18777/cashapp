.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$itemClicks$1;
.super Ljava/lang/Object;
.source "InvestingRecurringPurchaseTileView.kt"

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
        "Lcom/squareup/cash/recurring/db/RecurringPreferenceId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$itemClicks$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;

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
    iget-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$itemClicks$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;->singleItemView:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->item:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel$Item;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel$Item;->preferenceId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "item"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
