.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignPresenter.kt"

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
.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->whiteSignature:[B

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->blackSignature:[B

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->encodedSignature:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->stamps:Ljava/util/List;

    .line 10
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;->updateCustomization([B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
