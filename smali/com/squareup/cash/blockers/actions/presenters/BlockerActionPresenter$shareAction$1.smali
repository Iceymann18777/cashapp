.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

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
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;->shareAction:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->options:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;

    .line 5
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;->view:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ViewOption;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Share;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Share;

    move-object v8, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;->email:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$EmailOption;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$EmailOption;->subject:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;->email:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$EmailOption;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$EmailOption;->body:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    .line 8
    :goto_0
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;->shareAction:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 10
    iget-object v4, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->file_url:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;->shareAction:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 12
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->title:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;->shareAction:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 14
    iget-object v6, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->extension:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;->shareAction:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 16
    iget-object v7, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->loading_text:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v9, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;->retryAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    move-object v3, v0

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ShareOption provided!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
