.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5;
.super Ljava/lang/Object;
.source "DepositsSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/DepositsSection;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Setting deposit preference to %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v1 .. v11}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5$1;->INSTANCE:Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
