.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11025b

    .line 10
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11025c

    .line 14
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;

    sget-object v4, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;->STOCKS:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;

    invoke-direct {v3, v4}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;)V

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11025a

    .line 20
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;

    sget-object v3, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;->BITCOIN:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;

    invoke-direct {v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$DocumentCategory;)V

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;)V

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p1, v1

    .line 23
    :goto_1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;->$title:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
