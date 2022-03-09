.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "TabToolbarPresenter.kt"

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
        "Lcom/squareup/cash/db2/profile/Profile;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;

    invoke-direct {v0}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/profile/Profile;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
