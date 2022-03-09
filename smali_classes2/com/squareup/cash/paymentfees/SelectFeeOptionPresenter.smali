.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;
.super Ljava/lang/Object;
.source "SelectFeeOptionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent;",
        "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectFeeOptionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectFeeOptionPresenter.kt\ncom/squareup/cash/paymentfees/SelectFeeOptionPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,92:1\n1517#2:93\n1588#2,3:94\n79#3:97\n*E\n*S KotlinDebug\n*F\n+ 1 SelectFeeOptionPresenter.kt\ncom/squareup/cash/paymentfees/SelectFeeOptionPresenter\n*L\n40#1:93\n40#1,3:94\n44#1:97\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;

.field public final depositAmount:Lcom/squareup/protos/common/Money;

.field public final depositAmountFeeChecker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/transfers/TransferManager;Lkotlin/jvm/functions/Function2;Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;",
            ")V"
        }
    .end annotation

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAmountFeeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object p3, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositAmountFeeChecker:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;

    .line 2
    iget-object p1, p4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 7
    iget-object p1, p4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;->depositAmount:Lcom/squareup/protos/common/Money;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositAmount:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v8, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 2
    iget-object v9, v2, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_title:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositAmount:Lcom/squareup/protos/common/Money;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{amount}}"

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 5
    invoke-static {v9, v3, v2, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v14, v2

    check-cast v14, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositAmountFeeChecker:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositAmount:Lcom/squareup/protos/common/Money;

    invoke-interface {v2, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v2, v15, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110560

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_0
    iget-object v7, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11055f

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v2, v15

    move-object v3, v8

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v10

    move-object/from16 v2, v20

    const v3, 0x7f11055f

    invoke-interface {v2, v3, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    .line 15
    new-instance v2, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    .line 16
    iget-object v3, v14, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->options_text:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 18
    new-instance v4, Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    .line 19
    iget-object v5, v14, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v4, v5, v15}, Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;-><init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;)V

    const/16 v25, 0xa

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    .line 22
    invoke-direct/range {v19 .. v25}, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;I)V

    .line 23
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto/16 :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v12, v10, v3}, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 25
    new-instance v3, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1;-><init>(Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;)V

    .line 26
    new-instance v4, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events\n      .publishEle\u2026    .startWith(viewModel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
