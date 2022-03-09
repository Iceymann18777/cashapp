.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleRecordClick$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter\n*L\n1#1,116:1\n252#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleRecordClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$RecordClick;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$RecordClick;->emailForwardable:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleRecordClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v2, Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$RecordClick;->key:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    .line 8
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/profile/screens/DocumentsScreen;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleRecordClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$RecordClick;->url:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
