.class public final Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealClientScenarioCompleter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/RealClientScenarioCompleter;->completeClientScenario(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealClientScenarioCompleter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealClientScenarioCompleter.kt\ncom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$1$2\n+ 2 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n30#2,2:82\n1#3:84\n*E\n*S KotlinDebug\n*F\n+ 1 RealClientScenarioCompleter.kt\ncom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$1$2\n*L\n73#1,2:82\n73#1:84\n*E\n"
.end annotation


# instance fields
.field public final synthetic $goToRequesterOnError$inlined:Z

.field public final synthetic $navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic $paymentTokens$inlined:Ljava/util/List;

.field public final synthetic $requester$inlined:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/ui/RealClientScenarioCompleter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/RealClientScenarioCompleter;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->this$0:Lcom/squareup/cash/ui/RealClientScenarioCompleter;

    iput-object p3, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$requester$inlined:Lapp/cash/broadway/screen/Screen;

    iput-object p6, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$paymentTokens$inlined:Ljava/util/List;

    iput-object p8, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    iput-boolean p9, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$goToRequesterOnError$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$Spinner;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Spinner;-><init>()V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$goToRequesterOnError$inlined:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    iget-object v0, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$requester$inlined:Lapp/cash/broadway/screen/Screen;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->this$0:Lcom/squareup/cash/ui/RealClientScenarioCompleter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->activity:Landroid/app/Activity;

    const v0, 0x7f110163

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, res\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;->$navigator$inlined:Lapp/cash/broadway/presenter/Navigator;

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
