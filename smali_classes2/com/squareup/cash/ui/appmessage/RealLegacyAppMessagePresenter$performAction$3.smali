.class public final Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RealLegacyAppMessagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->performAction(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealLegacyAppMessagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealLegacyAppMessagePresenter.kt\ncom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3\n+ 2 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n30#2,2:397\n1#3:399\n*E\n*S KotlinDebug\n*F\n+ 1 RealLegacyAppMessagePresenter.kt\ncom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3\n*L\n339#1,2:397\n339#1:399\n*E\n"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3;->$context:Landroid/content/Context;

    const v0, 0x7f110163

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, res\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
