.class public final synthetic Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashtagPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "setup"

    const-string/jumbo v5, "setup(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;"

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
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->setup(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;

    move-result-object p1

    return-object p1
.end method
