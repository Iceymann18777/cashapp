.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyAliasView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Blocker Verify "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v3, " Help"

    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 10
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;->SMS:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 13
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->helpItems:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 15
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;->PHONE:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;->EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;

    :goto_1
    move-object v5, v2

    .line 16
    iget-boolean v6, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->manuallyEntered:Z

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->skipMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 18
    iget-boolean v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->suppressEdit:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->suppressEdit:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_4
    move-object v2, v10

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;ZZZZ)V

    .line 20
    invoke-virtual {p1, v10}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string/jumbo p1, "presenter"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
