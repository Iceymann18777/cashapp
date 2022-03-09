.class public final synthetic Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinHistoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "viewModel"

    const-string/jumbo v5, "viewModel(Ljava/util/List;)Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;"

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
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1102f3

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    new-instance v6, Lcom/squareup/protos/cash/ui/Color;

    .line 10
    new-instance p1, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, -0xff2b01

    invoke-static {v9, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {p1, v8, v10, v1}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 11
    new-instance v8, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v10, v1}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v0, 0x4

    .line 12
    invoke-direct {v6, p1, v8, v10, v0}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;-><init>(ZLjava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;)V

    return-object v7
.end method
