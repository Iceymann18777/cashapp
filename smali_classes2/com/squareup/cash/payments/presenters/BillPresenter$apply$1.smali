.class public final Lcom/squareup/cash/payments/presenters/BillPresenter$apply$1;
.super Ljava/lang/Object;
.source "BillPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/BillPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;",
        "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/BillPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/BillPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/BillPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/BillPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->billAmount:Lcom/squareup/protos/common/Money;

    .line 5
    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v1, p1, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->billIndex:I

    .line 8
    iget v3, p1, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->numberOfCompletedBills:I

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 10
    sget-object v1, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->EXPIRING:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-ne p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/BillPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/BillPresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/BillPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v1, 0x7f06027c

    .line 13
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/BillPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/BillPresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/BillPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v1, 0x7f06027b

    .line 16
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result p1

    :goto_1
    move v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/payments/viewmodels/BillViewModel;-><init>(Ljava/lang/String;IZZI)V

    return-object v0
.end method
