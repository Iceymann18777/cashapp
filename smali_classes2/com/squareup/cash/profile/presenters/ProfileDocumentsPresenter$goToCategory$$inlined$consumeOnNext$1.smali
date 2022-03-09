.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToCategory$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter\n*L\n1#1,116:1\n272#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToCategory$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

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

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;->category:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToCategory$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToCategory$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
