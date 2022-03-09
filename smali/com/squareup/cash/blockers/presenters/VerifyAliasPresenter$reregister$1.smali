.class public final Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;
.super Ljava/lang/Object;
.source "VerifyAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->reregister(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyAliasPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,447:1\n11#2:448\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1\n*L\n373#1:448\n*E\n"
.end annotation


# instance fields
.field public final synthetic $deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Loading;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Successful;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Blocker Verify "

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    .line 7
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Alias re-registered."

    invoke-virtual {v0, v5, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v5, " Re-register Success"

    .line 12
    invoke-static {v0, v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {p1, v0, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1101a6

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 28
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 31
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 32
    iget-object v5, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 35
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    .line 37
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 38
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;

    if-eqz v0, :cond_4

    const-string v0, "Failed to re-register by "

    .line 39
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 42
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 43
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 44
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v3, " Re-register Error"

    .line 45
    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    check-cast p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;

    .line 47
    iget-object v2, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 48
    invoke-static {v2}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 51
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 52
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 54
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 55
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 56
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 57
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 59
    iget-object p1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 60
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 62
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful;

    if-eqz v0, :cond_e

    .line 63
    check-cast p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful;

    .line 64
    iget-object v0, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful;->status:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 66
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Failed to re-register. Duplicate alias."

    invoke-virtual {v0, v4, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 68
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 69
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 70
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v4, " Duplicate"

    .line 71
    invoke-static {v0, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 73
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 74
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 75
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    .line 76
    invoke-interface {p1, v0, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_0

    .line 78
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 79
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110156

    .line 80
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 81
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 82
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11015c

    .line 83
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 84
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 85
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 86
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Failed to re-register. Too many requests."

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 89
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 90
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 91
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v4, " Re-register Too Many"

    .line 92
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 94
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 95
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 96
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    .line 97
    invoke-interface {v0, v1, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    iget-object p1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    if-eqz p1, :cond_a

    :goto_2
    move-object v2, p1

    goto :goto_4

    .line 99
    :cond_a
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 100
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 101
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 102
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-ne p1, v2, :cond_b

    const p1, 0x7f11015e

    goto :goto_3

    .line 104
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    const p1, 0x7f110158

    .line 105
    :goto_3
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 106
    :goto_4
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 107
    iget-object v6, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 108
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    .line 110
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to re-register. Invalid alias."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 112
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 113
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 114
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v2, " Re-register Invalid"

    .line 115
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 117
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 118
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 119
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 122
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 123
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method
