.class public final Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;
.super Ljava/lang/Object;
.source "QrPasscodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrPasscodeView;->scanned(Ljava/lang/String;)V
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrPasscodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_QR_CODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 9
    sget v1, Lcom/squareup/cash/blockers/views/QrPasscodeView;->$r8$clinit:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/QrPasscodeView;->qrCodeFailure(Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown status "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 16
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Verify QR Success"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 22
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v1, v2, v4, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 33
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to verify qr code"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 37
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blockers Verify QR Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 40
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 43
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 44
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 46
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_8
    :goto_2
    return-void
.end method
