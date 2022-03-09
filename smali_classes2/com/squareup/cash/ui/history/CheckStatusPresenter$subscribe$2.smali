.class public final Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "CheckStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/CheckStatusPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "+",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        ">;",
        "Lcom/squareup/cash/ui/history/CheckStatusViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckStatusPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckStatusPresenter.kt\ncom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1690#2,2:116\n1517#2:118\n1588#2,3:119\n1692#2:122\n*E\n*S KotlinDebug\n*F\n+ 1 CheckStatusPresenter.kt\ncom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2\n*L\n66#1,2:116\n66#1:118\n66#1,3:119\n66#1:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/CheckStatusPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/common/Orientation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->cancel_payments_data:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;->cancel_for_all:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentGetters:Ljava/util/List;

    .line 10
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 12
    iget-object v6, v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;->cancel_for_getters:Ljava/util/List;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 16
    iget-object v8, v8, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_5
    iget-object v4, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    if-eqz v3, :cond_7

    const v0, 0x7f1102c3

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    const v0, 0x7f1102c2

    goto :goto_6

    :cond_8
    const v0, 0x7f1102c0

    :goto_6
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    sget-object v6, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne p1, v6, :cond_9

    const v7, 0x7f1102c4

    goto :goto_7

    :cond_9
    const v7, 0x7f1102c6

    .line 20
    :goto_7
    invoke-interface {v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 21
    invoke-interface {v4, v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_b

    .line 22
    iget-object v3, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1102c1

    new-array v1, v1, [Ljava/lang/Object;

    if-ne p1, v6, :cond_a

    const p1, 0x7f1102c5

    goto :goto_8

    :cond_a
    const p1, 0x7f1102c7

    .line 24
    :goto_8
    invoke-interface {v3, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 25
    invoke-interface {v3, v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    .line 26
    :goto_9
    new-instance v1, Lcom/squareup/cash/ui/history/CheckStatusViewModel;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/ui/history/CheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
