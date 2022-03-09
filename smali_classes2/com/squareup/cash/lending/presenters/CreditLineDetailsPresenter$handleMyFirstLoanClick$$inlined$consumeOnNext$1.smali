.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n*L\n1#1,116:1\n437#2,7:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->promo_content:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;->button_support_node:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-static {p1, v0}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->access$goToSupportNode(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->promo_content:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;->button_url:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
