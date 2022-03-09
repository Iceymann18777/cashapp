.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$4;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;",
        ">;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$4;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "models"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$4;->$title:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
