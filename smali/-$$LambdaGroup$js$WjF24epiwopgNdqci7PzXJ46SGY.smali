.class public final L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;->$id$:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 5
    :goto_0
    iget-object p1, p0, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
