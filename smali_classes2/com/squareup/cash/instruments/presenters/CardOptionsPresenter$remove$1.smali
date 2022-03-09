.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$1;
.super Ljava/lang/Object;
.source "CardOptionsPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Remove;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Remove;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
