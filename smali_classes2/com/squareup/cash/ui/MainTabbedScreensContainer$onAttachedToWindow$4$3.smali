.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/TabDatum;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTabbedScreensContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n318#2,7:726\n318#2,7:733\n318#2,7:740\n318#2,7:747\n318#2,7:754\n*E\n*S KotlinDebug\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3\n*L\n258#1,7:726\n259#1,7:733\n260#1,7:740\n261#1,7:747\n262#1,7:754\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapp/cash/broadway/screen/Screen;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    instance-of v1, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/squareup/cash/ui/TabDatum;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 10
    sget-object v6, Lcom/squareup/cash/ui/TabDatum$ID;->WALLET:Lcom/squareup/cash/ui/TabDatum$ID;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    :goto_2
    move v2, v4

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/squareup/cash/ui/TabDatum;

    .line 14
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 15
    sget-object v6, Lcom/squareup/cash/ui/TabDatum$ID;->INVESTING:Lcom/squareup/cash/ui/TabDatum$ID;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_5
    instance-of v1, v0, Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of v1, v0, Lcom/squareup/cash/screens/profile/ProfileScreens;

    if-eqz v1, :cond_9

    .line 17
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/squareup/cash/ui/TabDatum;

    .line 19
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 20
    sget-object v6, Lcom/squareup/cash/ui/TabDatum$ID;->INSTRUMENTS:Lcom/squareup/cash/ui/TabDatum$ID;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 21
    :cond_9
    instance-of v1, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;

    if-eqz v1, :cond_c

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/squareup/cash/ui/TabDatum;

    .line 24
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 25
    sget-object v6, Lcom/squareup/cash/ui/TabDatum$ID;->TRANSFER:Lcom/squareup/cash/ui/TabDatum$ID;

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 26
    :cond_c
    instance-of v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    if-eqz v1, :cond_f

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcom/squareup/cash/ui/TabDatum;

    .line 29
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 30
    sget-object v6, Lcom/squareup/cash/ui/TabDatum$ID;->ACTIVITY:Lcom/squareup/cash/ui/TabDatum$ID;

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 31
    :cond_f
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 32
    sget-object v2, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 33
    invoke-virtual {v1}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    .line 35
    :cond_10
    :goto_c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/TabDatum;

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 37
    iget v4, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeIndex:I

    if-eq v4, v2, :cond_17

    .line 38
    iput v2, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeIndex:I

    .line 39
    instance-of v4, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    if-eqz v4, :cond_11

    move-object v4, v0

    goto :goto_d

    .line 40
    :cond_11
    iget-object v4, p1, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    .line 41
    :goto_d
    iget-object v5, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->component:Lcom/squareup/cash/ui/MainActivityComponent;

    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v5, v4, v6}, Lcom/squareup/thing/Thing;->of(Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 43
    new-instance v5, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;

    iget-object v7, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v7, v7, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 44
    iget v8, p1, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    .line 45
    invoke-direct {v5, v7, v8, v1}, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;-><init>(Landroid/content/Context;ILcom/squareup/thing/Thing;)V

    .line 46
    instance-of v7, v4, Lapp/cash/broadway/screen/Screen;

    if-eqz v7, :cond_13

    .line 47
    iget-object v7, p1, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    if-nez v7, :cond_13

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 49
    iget-object v3, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->broadway:Lapp/cash/broadway/Broadway;

    .line 50
    invoke-virtual {v3, v4, v5, v1}, Lapp/cash/broadway/Broadway;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 51
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 52
    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->broadway:Lapp/cash/broadway/Broadway;

    .line 53
    iget-object v5, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    .line 54
    iget-object v7, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    .line 55
    invoke-static {v3, v4, v5, v7}, Lcom/squareup/cash/ui/MainScreensContainer;->configureView(Lapp/cash/broadway/Broadway;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/ui/Ui;)V

    .line 56
    iget-object v1, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    goto :goto_e

    .line 57
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is a Broadway Screen but was not able to be handled by Broadway."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    iget v4, p1, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    .line 60
    invoke-virtual {v1, v5, v4}, Lcom/squareup/thing/Thing;->inflate(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 61
    iget-object v4, p1, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v5, v5, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    :goto_e
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 64
    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->restoredStateContainer:Landroid/util/SparseArray;

    if-eqz v3, :cond_14

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 66
    :cond_14
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 67
    iput-object v6, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->restoredStateContainer:Landroid/util/SparseArray;

    .line 68
    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->viewStateContainers:Landroid/util/SparseArray;

    const-string v4, "view"

    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_15

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 71
    :cond_15
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 72
    iget-object v4, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 73
    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->viewStateContainers:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v4, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 76
    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->viewStateContainers:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 78
    :cond_16
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v3, v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 79
    invoke-virtual {v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    invoke-virtual {v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->applyInsetsToActiveView()V

    .line 82
    invoke-virtual {v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->updateTabColors()V

    .line 83
    :cond_17
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 84
    invoke-virtual {v1}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 86
    :cond_18
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 87
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->presenter:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    .line 88
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->onActivity:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    instance-of v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 90
    iget-boolean v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->readyToLogTaps:Z

    if-eqz v1, :cond_19

    .line 91
    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 92
    iget-object p1, p1, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v1, Lkotlin/Pair;

    const-string v2, "tabName"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Tap into Tab"

    .line 96
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_19
    iget-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/squareup/thing/Thing;->updateWindowFlags()V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
