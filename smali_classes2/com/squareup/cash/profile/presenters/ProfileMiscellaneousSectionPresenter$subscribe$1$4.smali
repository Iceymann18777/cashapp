.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$4;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$4;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$4;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    sget-object v1, Lcom/squareup/cash/data/SignedInState;->SIGNED_OUT:Lcom/squareup/cash/data/SignedInState;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
