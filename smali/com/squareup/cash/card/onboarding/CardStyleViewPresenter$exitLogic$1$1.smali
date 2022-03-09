.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;->delete()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->delete()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
