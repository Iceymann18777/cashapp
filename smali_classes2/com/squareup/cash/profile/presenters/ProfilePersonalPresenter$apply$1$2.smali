.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$2;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter.kt"

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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Profile Account Info Modal"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method
