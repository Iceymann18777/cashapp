.class public final synthetic Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$recurringSectionPresenterBinding$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/RecurringSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/views/RecurringSection;

    const/4 v1, 0x1

    const-string v4, "setModel"

    const-string v5, "setModel(Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/instruments/views/RecurringSection;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/cash/instruments/views/RecurringSection;->setModel(Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
