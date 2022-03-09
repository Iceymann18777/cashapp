.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;>;",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStyleViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1571#2,9:386\n1819#2:395\n1820#2:397\n1580#2:398\n1517#2:399\n1588#2,2:400\n1517#2:402\n1588#2,3:403\n1590#2:406\n1711#2,2:407\n1711#2,3:409\n1713#2:412\n1#3:396\n*E\n*S KotlinDebug\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3\n*L\n108#1,9:386\n108#1:395\n108#1:397\n108#1:398\n109#1:399\n109#1,2:400\n112#1:402\n112#1,3:403\n109#1:406\n138#1,2:407\n139#1,3:409\n138#1:412\n108#1:396\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    move-object v12, v3

    check-cast v12, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;

    .line 7
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    iget-object v3, v12, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 12
    iget-boolean v4, v4, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->isFullFace:Z

    .line 13
    invoke-static {v3, v1, v4}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;ZI)V

    .line 15
    :goto_0
    iget-object v13, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 16
    iget-object v3, v13, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 17
    iget-object v14, v3, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->style_picker_title_text:Ljava/lang/String;

    .line 18
    iget-object v15, v3, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->style_picker_short_title_text:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->cardSections:Ljava/util/List;

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;

    .line 23
    iget-object v4, v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;->short_title_text:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->cardSections:Ljava/util/List;

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;

    .line 31
    iget-object v7, v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;->header_text:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;->options:Ljava/util/List;

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    move-object v5, v3

    check-cast v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    .line 36
    iget-object v3, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/16 v19, 0x1

    goto :goto_4

    .line 37
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 38
    :cond_4
    iget-boolean v3, v12, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;->cashtagEnabled:Z

    move/from16 v19, v3

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    .line 39
    :goto_4
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;

    .line 40
    new-instance v3, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 41
    iget-object v8, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v9, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->customization_eligible:Ljava/lang/Boolean;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x60

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v26, v5

    move/from16 v5, v19

    move-object/from16 v27, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    const/16 v19, 0x1

    move-object v8, v1

    move-object/from16 v28, v9

    const/16 v20, 0xa

    move-object/from16 v9, v21

    move-object/from16 v29, v10

    move-object/from16 v10, v22

    move-object/from16 p1, v2

    move-object v2, v11

    move/from16 v11, v23

    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 44
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardDetails;

    move-object/from16 v4, v26

    .line 45
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->title:Ljava/lang/String;

    .line 46
    iget-object v6, v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->detail_text:Ljava/lang/String;

    .line 47
    invoke-direct {v3, v5, v6}, Lcom/squareup/cash/card/onboarding/CardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v4, v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->accessibility_text:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, ""

    :goto_5
    move-object/from16 v6, v24

    move-object/from16 v5, v25

    .line 49
    invoke-direct {v5, v6, v3, v4}, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardViewModel;Lcom/squareup/cash/card/onboarding/CardDetails;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    move-object v6, v3

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    const/4 v8, 0x1

    const/16 v9, 0xa

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p1, v2

    move-object v3, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object v2, v11

    const/16 v20, 0xa

    .line 50
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;

    move-object/from16 v5, v28

    invoke-direct {v4, v5, v3}, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    const/16 v9, 0xa

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_8
    move-object v3, v10

    move-object v2, v11

    const/16 v19, 0x1

    .line 51
    new-instance v4, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;

    invoke-direct {v4, v14, v15, v2, v3}, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    iput-object v4, v13, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->currentModel:Lcom/squareup/cash/card/onboarding/StylePickerViewModel;

    .line 53
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 54
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->cardSections:Ljava/util/List;

    .line 56
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    .line 57
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;

    .line 58
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;->options:Ljava/util/List;

    .line 59
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 60
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    .line 61
    iget-boolean v5, v12, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;->cashtagEnabled:Z

    if-nez v5, :cond_d

    .line 62
    iget-object v4, v4, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    sget-object v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v4, v5, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x0

    .line 63
    :goto_a
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 64
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->stamps:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_11

    .line 66
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->strokes:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_11

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v1, 0x1

    .line 68
    :goto_c
    iput-boolean v1, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->hasCustomized:Z

    .line 69
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 71
    new-instance v8, Lcom/squareup/cash/events/cardonboarding/ShowStylePicker;

    .line 72
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 73
    iget-boolean v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->hasCustomized:Z

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 75
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 76
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 77
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 78
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 81
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 82
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 83
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/events/cardonboarding/ShowStylePicker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 85
    invoke-interface {v1, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 86
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 87
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->currentModel:Lcom/squareup/cash/card/onboarding/StylePickerViewModel;

    if-eqz v1, :cond_12

    return-object v1

    :cond_12
    const-string v1, "currentModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
