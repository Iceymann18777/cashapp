.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter\n*L\n1#1,116:1\n102#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $document$inlined:Lcom/squareup/cash/investing/db/Investment_statement;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Lcom/squareup/cash/investing/db/Investment_statement;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;->$document$inlined:Lcom/squareup/cash/investing/db/Investment_statement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent$DownloadClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;->$document$inlined:Lcom/squareup/cash/investing/db/Investment_statement;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investment_statement;->url:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    return-void
.end method
