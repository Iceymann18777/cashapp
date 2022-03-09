.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$1;
.super Ljava/lang/Object;
.source "CardPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$Exit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$Exit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->delete()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
