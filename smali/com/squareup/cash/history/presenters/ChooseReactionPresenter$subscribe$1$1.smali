.class public final Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$1;
.super Ljava/lang/Object;
.source "ChooseReactionPresenter.kt"

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
        "Lcom/squareup/cash/db2/ReactionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/ReactionConfig;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;->$relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
