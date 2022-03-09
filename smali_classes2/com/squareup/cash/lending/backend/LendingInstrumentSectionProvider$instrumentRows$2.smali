.class public final Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$2;
.super Ljava/lang/Object;
.source "LendingInstrumentSectionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->instrumentRows()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/lending/db/InstrumentSectionConfig;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$2;->this$0:Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/lending/db/InstrumentSectionConfig;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/lending/db/InstrumentSectionConfig;->instrument_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    iget-boolean v2, v0, Lcom/squareup/cash/lending/db/InstrumentSectionConfig;->enabled:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_8

    .line 10
    :cond_0
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_8

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/gojuno/koptional/Some;

    if-eqz v2, :cond_b

    .line 12
    check-cast p1, Lcom/gojuno/koptional/Some;

    .line 13
    iget-object p1, p1, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 15
    iget-object v2, p1, Lcom/squareup/cash/lending/db/CreditLine;->instrument_display_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$2;->this$0:Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110359

    .line 18
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 19
    iget-object v2, p1, Lcom/squareup/cash/lending/db/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 20
    iget-object v4, v2, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->unlock_button_title:Ljava/lang/String;

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 21
    iget-object v2, v2, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 22
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_8

    .line 23
    new-instance v2, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;

    .line 24
    iget-boolean v0, v0, Lcom/squareup/cash/lending/db/InstrumentSectionConfig;->enabled:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 25
    sget-object v0, Lcom/squareup/cash/lending/screens/CreditLineDetails;->INSTANCE:Lcom/squareup/cash/lending/screens/CreditLineDetails;

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v3

    :goto_3
    const/4 v4, 0x4

    .line 26
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V

    move-object v8, v2

    goto :goto_5

    .line 27
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_8
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    sget-object v1, Lcom/squareup/cash/lending/screens/CreditLineDetails;->INSTANCE:Lcom/squareup/cash/lending/screens/CreditLineDetails;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v8, v0

    .line 29
    :goto_5
    iget-object p1, p1, Lcom/squareup/cash/lending/db/CreditLine;->status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    if-nez p1, :cond_9

    .line 30
    sget-object p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;->NORMAL:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    :goto_6
    move-object v9, p1

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_a

    .line 32
    sget-object p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;->ALERT:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    goto :goto_6

    .line 33
    :goto_7
    new-instance p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 34
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LENDING:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v3, p1

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V

    .line 36
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_8
    return-object p1

    .line 37
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
