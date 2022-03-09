.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$2;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    .line 4
    instance-of v0, v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->investmentStatementSyncer:Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;

    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;->syncStatements()Lio/reactivex/Completable;

    move-result-object p1

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$syncStatements$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$syncStatements$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
