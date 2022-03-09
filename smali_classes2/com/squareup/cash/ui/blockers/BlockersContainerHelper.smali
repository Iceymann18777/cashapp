.class public final Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;
.super Ljava/lang/Object;
.source "BlockersContainerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersContainerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersContainerHelper.kt\ncom/squareup/cash/ui/blockers/BlockersContainerHelper\n+ 2 BackStacks.kt\ncom/squareup/cash/ui/util/BackStacksKt\n*L\n1#1,174:1\n157#1,2:175\n159#1,2:191\n157#1,2:193\n159#1,2:209\n157#1,2:212\n159#1,2:228\n157#1,2:231\n159#1,2:247\n157#1,2:250\n159#1,2:266\n157#1,2:269\n159#1,2:285\n157#1,2:287\n159#1,2:303\n12#2:177\n47#2,6:178\n13#2,7:184\n12#2:195\n47#2,6:196\n13#2,7:202\n59#2:211\n12#2:214\n47#2,6:215\n13#2,7:221\n59#2:230\n12#2:233\n47#2,6:234\n13#2,7:240\n59#2:249\n12#2:252\n47#2,6:253\n13#2,7:259\n59#2:268\n12#2:271\n47#2,6:272\n13#2,7:278\n12#2:289\n47#2,6:290\n13#2,7:296\n66#2:305\n12#2:306\n47#2,6:307\n13#2,7:313\n26#2,6:320\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersContainerHelper.kt\ncom/squareup/cash/ui/blockers/BlockersContainerHelper\n*L\n95#1,2:175\n95#1,2:191\n98#1,2:193\n98#1,2:209\n102#1,2:212\n102#1,2:228\n104#1,2:231\n104#1,2:247\n111#1,2:250\n111#1,2:266\n117#1,2:269\n117#1,2:285\n126#1,2:287\n126#1,2:303\n95#1:177\n95#1,6:178\n95#1,7:184\n98#1:195\n98#1,6:196\n98#1,7:202\n101#1:211\n102#1:214\n102#1,6:215\n102#1,7:221\n103#1:230\n104#1:233\n104#1,6:234\n104#1,7:240\n109#1:249\n111#1:252\n111#1,6:253\n111#1,7:259\n116#1:268\n117#1:271\n117#1,6:272\n117#1,7:278\n126#1:289\n126#1,6:290\n126#1,7:296\n134#1:305\n158#1:306\n158#1,6:307\n158#1,7:313\n164#1,6:320\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public forfeitedBackstackCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "blockersDataNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public final isBlockerInClientScenario(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    :cond_1
    if-ne v1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onNewScreen(Lcom/squareup/thing/BackStack;Lapp/cash/broadway/screen/Screen;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "backStack"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    const-string v4, "passcode"

    const-string v5, "blockers"

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 2
    :goto_0
    iget-object v2, v1, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/squareup/thing/BackStack$NavFlow;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v6

    .line 4
    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/squareup/thing/BackStack$NavFlow;->name:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, v6

    .line 7
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {v1, v6}, Lcom/squareup/thing/BackStack;->popFlow(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 11
    sget-object v8, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v7, v8, :cond_5

    .line 12
    iget-object v1, v1, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 13
    :cond_5
    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->peek()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 15
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    goto :goto_4

    :cond_6
    move-object v7, v6

    .line 16
    :goto_4
    instance-of v9, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-nez v9, :cond_7

    move-object v7, v6

    :cond_7
    check-cast v7, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v6

    :cond_8
    const-string v13, "state"

    const-string v14, "args"

    if-nez v6, :cond_a

    .line 17
    invoke-virtual {v1, v5}, Lcom/squareup/thing/BackStack;->startFlow(Ljava/lang/String;)V

    .line 18
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v4, v8, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 20
    instance-of v4, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    if-eqz v4, :cond_9

    .line 21
    new-instance v15, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v3, v15

    move-object v4, v12

    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/squareup/thing/BackStack$Entry;

    invoke-direct {v4, v15, v3}, Lcom/squareup/thing/BackStack$Entry;-><init>(Lapp/cash/broadway/screen/Screen;Landroid/util/SparseArray;)V

    .line 25
    invoke-virtual {v1, v4}, Lcom/squareup/thing/BackStack;->push(Lcom/squareup/thing/BackStack$Entry;)V

    goto :goto_5

    .line 26
    :cond_9
    instance-of v4, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    if-eqz v4, :cond_d

    .line 27
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7e

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 29
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v5, Lcom/squareup/thing/BackStack$Entry;

    invoke-direct {v5, v4, v3}, Lcom/squareup/thing/BackStack$Entry;-><init>(Lapp/cash/broadway/screen/Screen;Landroid/util/SparseArray;)V

    .line 31
    invoke-virtual {v1, v5}, Lcom/squareup/thing/BackStack;->push(Lcom/squareup/thing/BackStack$Entry;)V

    goto :goto_5

    .line 32
    :cond_a
    iget-object v3, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 33
    sget-object v7, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v3, v7, :cond_b

    .line 34
    iget-object v8, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v8, v7, :cond_b

    .line 35
    invoke-virtual {v1, v4}, Lcom/squareup/thing/BackStack;->startFlow(Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_b
    iget-object v8, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v8, v7, :cond_c

    if-eq v3, v7, :cond_c

    .line 37
    invoke-virtual {v1, v4}, Lcom/squareup/thing/BackStack;->popFlow(Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_c
    iget-object v3, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v3, v4, :cond_d

    .line 39
    invoke-virtual {v1, v5}, Lcom/squareup/thing/BackStack;->startFlow(Ljava/lang/String;)V

    .line 40
    :cond_d
    :goto_5
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/thing/BackStack$Entry;

    .line 43
    const-class v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 44
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_11

    .line 46
    :cond_10
    const-class v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    .line 47
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 49
    :cond_11
    iget v6, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 51
    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    goto/16 :goto_c

    .line 52
    :cond_12
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    if-eqz v3, :cond_17

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/thing/BackStack$Entry;

    .line 55
    const-class v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 56
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    .line 58
    :cond_15
    const-class v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 61
    :cond_16
    iget v6, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 63
    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    goto/16 :goto_c

    .line 64
    :cond_17
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    if-eqz v3, :cond_23

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->isCurrentFlowEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->peekCurrentFlow()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-object v6, v6, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1d

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/thing/BackStack$Entry;

    .line 70
    const-class v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 71
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1c

    .line 73
    :cond_1b
    const-class v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    .line 74
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 76
    :cond_1c
    iget v6, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 78
    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    goto :goto_c

    .line 79
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->isCurrentFlowEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->peekCurrentFlow()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    iget-object v6, v6, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_23

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/thing/BackStack$Entry;

    .line 84
    const-class v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 85
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_22

    .line 87
    :cond_21
    const-class v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    .line 88
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 90
    :cond_22
    iget v6, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 92
    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 93
    :cond_23
    :goto_c
    iget-object v3, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 94
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->TRANSFER:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v3, v6, :cond_29

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->isCurrentFlowEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->peekCurrentFlow()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object v6, v6, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_29

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/thing/BackStack$Entry;

    .line 100
    const-class v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 101
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v6, 0x1

    goto :goto_e

    :cond_26
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_28

    .line 103
    :cond_27
    const-class v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    .line 104
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 106
    :cond_28
    iget v6, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 108
    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 109
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->isCurrentFlowEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->peekCurrentFlow()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    iget-object v6, v6, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_2f

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/thing/BackStack$Entry;

    .line 114
    const-class v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    .line 115
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v6, 0x1

    goto :goto_10

    :cond_2c
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_2e

    .line 117
    :cond_2d
    const-class v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v7

    .line 118
    iget-object v7, v7, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 120
    :cond_2e
    iget v6, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 122
    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 123
    :cond_2f
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ChildBlockersScreens;

    if-eqz v3, :cond_30

    return-void

    .line 124
    :cond_30
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->GOOGLE_PAY_PROVISIONING:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->isBlockerInClientScenario(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/thing/BackStack$Entry;

    .line 127
    const-class v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    .line 128
    iget-object v6, v6, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_11

    :cond_32
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_34

    .line 130
    :cond_33
    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v4

    .line 131
    iget-object v4, v4, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 133
    :cond_34
    iget v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 135
    iput v2, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 136
    iget-object v2, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 137
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 138
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v4, Lcom/squareup/thing/BackStack$Entry;

    invoke-direct {v4, v2, v3}, Lcom/squareup/thing/BackStack$Entry;-><init>(Lapp/cash/broadway/screen/Screen;Landroid/util/SparseArray;)V

    .line 140
    invoke-virtual {v1, v4}, Lcom/squareup/thing/BackStack;->push(Lcom/squareup/thing/BackStack$Entry;)V

    return-void

    .line 141
    :cond_35
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->RESOLVE_SUSPENSION:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->isBlockerInClientScenario(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->isCurrentFlowEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlow()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/thing/BackStack$Entry;

    .line 143
    iget-object v6, v6, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_12

    :cond_36
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_37

    .line 145
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    if-nez v3, :cond_37

    return-void

    .line 146
    :cond_37
    iget-object v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    invoke-interface {v3, v2, v12}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->canGoBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Z

    move-result v2

    if-eqz v2, :cond_38

    return-void

    .line 147
    :cond_38
    iget v2, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;->forfeitedBackstackCount:I

    .line 148
    iget-object v1, v1, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v1, :cond_39

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    :cond_39
    return-void
.end method
