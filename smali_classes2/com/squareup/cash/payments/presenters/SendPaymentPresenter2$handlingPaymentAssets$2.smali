.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        "Ljava/util/List<",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n318#2,7:879\n1517#2:886\n1588#2,3:887\n970#2,2:890\n2438#2,3:892\n1517#2:895\n1588#2,3:896\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2\n*L\n224#1,7:879\n229#1:886\n229#1,3:887\n235#1,2:890\n238#1,3:892\n239#1:895\n239#1,3:896\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    const-string v0, "models"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    .line 6
    iget-object v4, v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    iget-object v5, p2, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p2, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v1, v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    const/16 v3, 0xa

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    sget-object v8, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->copy$default(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    new-instance p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2$$special$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2$$special$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    .line 21
    iget-object v1, v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v1, v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    .line 27
    iget-object v0, v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 28
    invoke-interface {v0}, Lapp/cash/payment/asset/PaymentAssetProvider;->getOrder()Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;-><init>(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;I)V

    const/4 v6, 0x0

    const/16 v7, 0x1b

    invoke-static/range {v1 .. v7}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->copy$default(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    move-result-object v1

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_b
    return-object v0
.end method
