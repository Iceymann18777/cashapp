.class public final Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckDepositAmountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckDepositAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDepositAmountPresenter.kt\ncom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,142:1\n16#2:143\n16#2:144\n*E\n*S KotlinDebug\n*F\n+ 1 CheckDepositAmountPresenter.kt\ncom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1\n*L\n47#1:143\n48#1:144\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 4
    new-instance v12, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->amountEntryData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;

    .line 7
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;->title:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->amountEntryData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;

    .line 10
    iget-object v4, v2, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;->subtitle:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    new-instance v2, Lcom/squareup/protos/common/Money;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v2, v5, v7, v8, v9}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-direct {v6, v2}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;-><init>(Lcom/squareup/protos/common/Money;)V

    .line 12
    new-instance v7, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    iget-object v2, v1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->amountEntryData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;

    .line 14
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;->maximum_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v2}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;-><init>(Lcom/squareup/protos/common/Money;)V

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->amountEntryData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;

    .line 17
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;->primary_button_label:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    new-instance v8, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v8, v1}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v2, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v12}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(\n      A\u2026mptyList())\n      )\n    )"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 23
    const-class v3, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v5, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$close$$inlined$consumeOnNext$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$close$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V

    .line 26
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v5, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 27
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 28
    iget-object v3, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 29
    const-class v7, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$submit$$inlined$consumeOnNext$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$submit$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V

    .line 32
    invoke-virtual {p1, v4, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 34
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026itted>().submit()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
