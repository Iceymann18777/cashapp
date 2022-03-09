.class public final synthetic Lcom/squareup/cash/blockers/presenters/SelectionPresenter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SelectionPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    const/4 v1, 0x3

    const-string/jumbo v4, "viewModelFor"

    const-string/jumbo v5, "viewModelFor(Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLcom/gojuno/koptional/Optional;)Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, p3

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v2, "p1"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "p3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v2, v15, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/SelectionOption;->hint:Lcom/squareup/protos/franklin/api/SelectionOption$Hint;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/squareup/protos/franklin/api/SelectionOption$Hint;->CANCEL_BUTTON:Lcom/squareup/protos/franklin/api/SelectionOption$Hint;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_7

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/SelectionOption;->hint:Lcom/squareup/protos/franklin/api/SelectionOption$Hint;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eq v2, v4, :cond_7

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->options:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 11
    iget-object v4, v4, Lcom/squareup/protos/franklin/api/SelectionOption;->hint:Lcom/squareup/protos/franklin/api/SelectionOption$Hint;

    sget-object v7, Lcom/squareup/protos/franklin/api/SelectionOption$Hint;->CANCEL_BUTTON:Lcom/squareup/protos/franklin/api/SelectionOption$Hint;

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ne v2, v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    .line 12
    :goto_6
    new-instance v16, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    .line 13
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->headerText:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->mainText:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_7

    :cond_8
    move-object v5, v3

    .line 16
    :goto_7
    iget-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->options:Ljava/util/List;

    if-eqz v2, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    move-object v7, v2

    .line 19
    iget-object v8, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->footerText:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->helpItems:Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_9
    move-object v9, v2

    .line 22
    iget-object v10, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 23
    iget-object v12, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 24
    iget-object v13, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->amount:Lcom/squareup/protos/common/Money;

    .line 25
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->detailRows:Ljava/util/List;

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v1

    move-object v15, v0

    .line 27
    invoke-direct/range {v2 .. v15}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/api/SelectionOption;Lcom/squareup/protos/franklin/api/SelectionOption;ZLcom/squareup/protos/common/Money;Ljava/lang/String;ZLjava/util/List;)V

    return-object v16
.end method
