.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToType$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter\n*L\n1#1,116:1\n281#2,7:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToType$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;->type:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToType$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToType$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;->type:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
