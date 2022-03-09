.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$2;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$2;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$2;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    return-object p1
.end method
