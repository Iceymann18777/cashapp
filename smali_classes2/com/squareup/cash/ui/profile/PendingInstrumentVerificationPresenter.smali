.class public final Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;
.super Ljava/lang/Object;
.source "PendingInstrumentVerificationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "blockersNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$AddDifferentBank;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    sget-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$PendingVerificationDialog;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$PendingVerificationDialog;

    .line 6
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 10
    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 11
    sget-object v2, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
