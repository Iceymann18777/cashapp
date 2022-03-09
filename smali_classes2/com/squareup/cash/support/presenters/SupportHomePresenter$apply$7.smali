.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;
.super Ljava/lang/Object;
.source "SupportHomePresenter.kt"

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
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;->$isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;->$isFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "it"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$logShowSupportHome"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;

    .line 8
    iget-object v5, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 10
    instance-of v4, v4, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    xor-int/lit8 v4, v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-static {v1}, Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;->hasActiveChat(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;

    move-result-object v7

    .line 13
    invoke-static {v1}, Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;->isCustomerServiceAvailable(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;

    move-result-object v8

    .line 14
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;->INSTANCE$0:L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;->INSTANCE$1:L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

    const/16 v26, 0x1e

    const-string v20, ","

    invoke-static/range {v19 .. v26}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x80

    move-object v4, v3

    move-object/from16 v12, v18

    .line 20
    invoke-direct/range {v4 .. v13}, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 21
    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_0
    return-void
.end method
