.class public final Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$2;
.super Ljava/lang/Object;
.source "OauthPresenter.kt"

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
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$2;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$2;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
