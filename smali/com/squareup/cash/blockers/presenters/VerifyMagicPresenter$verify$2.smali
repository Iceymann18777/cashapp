.class public final Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$2;
.super Ljava/lang/Object;
.source "VerifyMagicPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Error;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102b3

    .line 5
    invoke-static {v1, p1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Error;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
