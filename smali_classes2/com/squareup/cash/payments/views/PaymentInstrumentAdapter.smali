.class public final Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;
.super Lcom/squareup/util/android/BindableAdapter;
.source "PaymentInstrumentAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/util/android/BindableAdapter<",
        "Lcom/squareup/cash/payments/views/PaymentInstrumentRow;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentInstrumentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentInstrumentAdapter.kt\ncom/squareup/cash/payments/views/PaymentInstrumentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1517#2:46\n1588#2,3:47\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentInstrumentAdapter.kt\ncom/squareup/cash/payments/views/PaymentInstrumentAdapter\n*L\n23#1:46\n23#1,3:47\n*E\n"
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/views/PaymentInstrumentRow;",
            ">;"
        }
    .end annotation
.end field

.field public final rowFactory:Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/util/android/BindableAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;

    invoke-direct {p1, p2}, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->rowFactory:Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->rowFactory:Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "option"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v4, v3, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    if-eqz v4, :cond_9

    .line 10
    new-instance v4, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    .line 11
    invoke-virtual {v3}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    move-object v5, v3

    check-cast v5, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    .line 13
    iget-boolean v7, v5, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    if-eqz v7, :cond_0

    .line 14
    iget v7, v1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->primaryTextColor:I

    goto :goto_1

    :cond_0
    iget v7, v1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->hintColor:I

    .line 15
    :goto_1
    invoke-virtual {v3}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;->getDetails()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-boolean v3, v5, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v5, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 19
    sget-object v9, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v3, v9, :cond_1

    .line 20
    iget v3, v1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->colorAccent:I

    goto :goto_2

    .line 21
    :cond_1
    iget v3, v1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->hintColor:I

    :goto_2
    move v9, v3

    .line 22
    iget-object v3, v5, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    const-string v10, "$this$getIcon"

    .line 23
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v10, v3, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 25
    sget-object v11, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v10, v11, :cond_2

    sget-object v10, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_3

    .line 26
    :cond_2
    iget-object v10, v3, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 27
    :goto_3
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 28
    sget-object v11, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    const/4 v12, 0x0

    if-ne v10, v11, :cond_7

    if-nez v3, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    if-eq v10, v11, :cond_6

    const/16 v11, 0x1a

    if-eq v10, v11, :cond_6

    const/16 v11, 0x33

    if-eq v10, v11, :cond_5

    const/16 v11, 0x96

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb3

    if-eq v10, v11, :cond_4

    .line 30
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "Not supported currency"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Not supported currency "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for instrument icon"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Object;

    .line 32
    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v10, v3, v11}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const v3, 0x7f08011c

    const v10, 0x7f08011c

    goto :goto_5

    :cond_5
    const v3, 0x7f080120

    const v10, 0x7f080120

    goto :goto_5

    :cond_6
    :goto_4
    const v3, 0x7f08011f

    const v10, 0x7f08011f

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    .line 33
    invoke-static {v10}, Lcom/squareup/cash/common/ui/R$drawable;->toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->getCardIcon(Lcom/squareup/util/cash/CardBrandGuesser$Brand;Z)Lcom/squareup/cash/common/ui/CardIcon;

    move-result-object v3

    .line 34
    iget v3, v3, Lcom/squareup/cash/common/ui/CardIcon;->iconResId:I

    move v10, v3

    goto :goto_5

    :cond_8
    const v3, 0x7f0801ac

    const v10, 0x7f0801ac

    .line 35
    :goto_5
    iget-object v3, v5, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 36
    iget-object v11, v3, Lcom/squareup/cash/db2/Instrument;->selection_icon_url:Ljava/lang/String;

    move-object v5, v4

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_9
    instance-of v4, v3, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;

    if-eqz v4, :cond_a

    .line 39
    new-instance v4, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    .line 40
    invoke-virtual {v3}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;->getName()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget v7, v1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->secondaryTextColor:I

    .line 42
    invoke-virtual {v3}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;->getDetails()Ljava/lang/String;

    move-result-object v8

    .line 43
    iget v9, v1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->hintColor:I

    const v10, 0x7f08010d

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v5, v4

    .line 44
    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    .line 45
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    const-string p2, "item"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p3, Lcom/squareup/cash/payments/views/PaymentInstrumentView;

    invoke-virtual {p3, p1}, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->accept(Lcom/squareup/cash/payments/views/PaymentInstrumentRow;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0121

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
