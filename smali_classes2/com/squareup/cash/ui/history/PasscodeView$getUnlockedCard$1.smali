.class public final Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;
.super Ljava/lang/Object;
.source "PasscodeView.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $passcodeToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;->$passcodeToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;->$passcodeToken:Ljava/lang/String;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;

    .line 5
    sget-object v3, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "fingerprint"

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;->status:Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse$Status;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v5, Lcom/squareup/util/cash/ProtoDefaults;->GET_UNREDACTED_ISSUED_CARD_STATUS:Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse$Status;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "analytics"

    const-string v8, "analyticsData"

    const/4 v9, 0x0

    if-eq v6, v3, :cond_d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_a

    const/4 v0, 0x3

    const-string v3, "Toast.makeText(this, tex\u2026on)\n    .apply { show() }"

    const-string v10, "context"

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "(Chrome) Failure"

    invoke-virtual {v5, v6, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_3

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Chrome Passcode Card Blocked"

    invoke-interface {v0, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;->failure_message:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-object p1, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->FAILURE:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {v2, p1}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "(Chrome) Concurrent modification"

    invoke-virtual {v5, v6, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_6

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Chrome Passcode Concurrent Mod"

    invoke-interface {v0, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    sget-object v0, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {v2, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;->failure_message:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 23
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "(Chrome) Too many attempts"

    invoke-virtual {v5, v6, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_9

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Chrome Passcode Too Many"

    invoke-interface {v0, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;->failure_message:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_8
    sget-object p1, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {v2, p1}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "(Chrome) Passcode invalid"

    invoke-virtual {v5, v6, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, v2, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz p1, :cond_c

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Chrome Passcode Invalid Passcode"

    invoke-interface {p1, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-virtual {v2}, Lcom/squareup/cash/ui/history/PasscodeView;->onInvalidPasscode()V

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 38
    :cond_b
    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/history/PasscodeView;->showInvalid(Z)V

    goto :goto_2

    .line 39
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "(Chrome) Passcode succeeded"

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_e

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Chrome Passcode Success"

    invoke-interface {v0, v1, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object v7, p1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "issuedCard"

    .line 44
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->SUCCESS:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V

    goto :goto_2

    .line 46
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    .line 47
    :cond_f
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_10

    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "(Chrome) Failed to confirm passcode"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1}, Lcom/squareup/cash/ui/history/PasscodeView;->access$showError(Lcom/squareup/cash/ui/history/PasscodeView;Lcom/squareup/cash/api/ApiResult$Failure;)V

    :cond_10
    :goto_2
    return-void
.end method
