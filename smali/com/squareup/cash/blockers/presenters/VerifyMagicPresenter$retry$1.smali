.class public final Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$retry$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewEvent$Retry;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$retry$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewEvent$Retry;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$retry$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    invoke-static {p1}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->access$verify(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
