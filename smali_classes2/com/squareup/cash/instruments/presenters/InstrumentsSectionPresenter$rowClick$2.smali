.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;
.super Ljava/lang/Object;
.source "InstrumentsSectionPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;->INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;->getSideEffectAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
