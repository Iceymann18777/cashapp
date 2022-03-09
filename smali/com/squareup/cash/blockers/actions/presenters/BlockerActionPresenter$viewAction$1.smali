.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;
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
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;->viewAction:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    .line 5
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->file_url:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;->viewAction:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    .line 7
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->title:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;->viewAction:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    .line 9
    iget-object v4, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->extension:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;->viewAction:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    .line 11
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->loading_text:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sget-object v6, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$View;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$View;

    .line 13
    iget-object v7, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;->retryAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    return-object v0
.end method
