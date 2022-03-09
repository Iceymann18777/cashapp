.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$1\n*L\n1#1,394:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->confirm_message:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagConfirmationScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->confirm_message:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->cashtag_candidate:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagConfirmationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    return-void
.end method
