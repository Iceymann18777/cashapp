.class public final Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "RollupActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRollupActivityPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RollupActivityPresenter.kt\ncom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1571#2,9:188\n1819#2:197\n1820#2:199\n1580#2:200\n2475#2,7:201\n1#3:198\n*E\n*S KotlinDebug\n*F\n+ 1 RollupActivityPresenter.kt\ncom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1\n*L\n70#1,9:188\n70#1:197\n70#1:199\n70#1:200\n70#1,7:201\n70#1:198\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/RollupActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/paging/PagedList;

    .line 2
    sget-object v10, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->NONE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "activityList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->rollupType:Lcom/squareup/protos/franklin/ui/RollupType;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 6
    new-instance v16, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11004a

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 10
    invoke-interface {v2, v5, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 11
    new-instance v3, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const v1, 0x7f0802d7

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const v1, -0x666667

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2

    move-object/from16 v17, v3

    .line 14
    invoke-direct/range {v17 .. v28}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 15
    sget-object v13, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 16
    invoke-direct/range {v2 .. v15}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;Ljava/lang/String;ZLcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;ZZ)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 17
    :cond_1
    new-instance v16, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11004b

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 21
    invoke-interface {v2, v5, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 22
    new-instance v3, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const v1, 0x7f0802d8

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const v1, -0x6fec02

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2

    move-object/from16 v17, v3

    .line 25
    invoke-direct/range {v17 .. v28}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 26
    sget-object v13, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 27
    invoke-direct/range {v2 .. v15}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;Ljava/lang/String;ZLcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;ZZ)V

    goto/16 :goto_4

    .line 28
    :cond_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 32
    iget-object v7, v7, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v7, :cond_3

    .line 33
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/common/Money;

    check-cast v6, Lcom/squareup/protos/common/Money;

    .line 39
    iget-object v8, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 40
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v8, v6, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v9, v7, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    move-object v7, v10

    goto :goto_3

    .line 42
    :cond_6
    iget-object v8, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_7
    move-wide v8, v11

    :goto_2
    iget-object v7, v7, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_8
    add-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v10, v10, v8}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    move-object v6, v7

    goto :goto_1

    .line 43
    :cond_9
    move-object v8, v6

    check-cast v8, Lcom/squareup/protos/common/Money;

    .line 44
    new-instance v5, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    .line 45
    iget-object v6, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 46
    iget-object v6, v6, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11004e

    .line 47
    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 49
    iget-object v7, v7, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f11004d

    new-array v10, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-interface {v7, v9, v10}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    .line 51
    sget-object v17, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->AMOUNT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    .line 52
    iget-object v7, v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 53
    iget-object v7, v7, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const v14, 0x7f11004c

    invoke-static/range {v8 .. v13}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 55
    invoke-interface {v7, v14, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "first"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db2/activity/CashActivity;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v19, 0x1

    .line 57
    sget-object v20, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    move v12, v1

    move-object v13, v6

    .line 58
    invoke-direct/range {v9 .. v22}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;Ljava/lang/String;ZLcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;ZZ)V

    move-object/from16 v16, v5

    :goto_4
    return-object v16

    .line 59
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
