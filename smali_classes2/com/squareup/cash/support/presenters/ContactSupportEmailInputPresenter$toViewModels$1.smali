.class public final Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$1;
.super Ljava/lang/Object;
.source "ContactSupportEmailInputPresenter.kt"

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
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
