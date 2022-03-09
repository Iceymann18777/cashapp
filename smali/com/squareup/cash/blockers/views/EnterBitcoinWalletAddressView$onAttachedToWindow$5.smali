.class public final synthetic Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EnterBitcoinWalletAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "textChanges"

    const-string/jumbo v5, "textChanges(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    invoke-interface {v0, p1}, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;->isValid(Ljava/lang/String;)Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    .line 7
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
