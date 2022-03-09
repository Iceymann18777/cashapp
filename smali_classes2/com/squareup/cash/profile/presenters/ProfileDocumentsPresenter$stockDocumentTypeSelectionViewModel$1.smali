.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "hasStockTaxForm"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasStockMonthlyStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;

    .line 3
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11059e

    .line 5
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110264

    .line 11
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;

    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-direct {v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;-><init>(Lcom/squareup/protos/franklin/investing/resources/StatementType;)V

    .line 13
    invoke-direct {p1, v1, v2}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    .line 16
    iget-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 17
    iget-object p2, p2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110263

    .line 18
    invoke-interface {p2, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;

    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_MONTHLY_STATEMENT:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-direct {v1, v2}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;-><init>(Lcom/squareup/protos/franklin/investing/resources/StatementType;)V

    .line 20
    invoke-direct {p1, p2, v1}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;

    iget-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;->$title:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
