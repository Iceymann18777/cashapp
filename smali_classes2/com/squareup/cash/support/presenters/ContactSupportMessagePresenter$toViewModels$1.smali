.class public final Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$1;
.super Ljava/lang/Object;
.source "ContactSupportMessagePresenter.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
