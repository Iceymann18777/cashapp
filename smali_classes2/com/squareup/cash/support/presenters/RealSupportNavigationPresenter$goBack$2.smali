.class public final Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$goBack$2;
.super Ljava/lang/Object;
.source "RealSupportNavigationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$goBack$2;->this$0:Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$goBack$2;->this$0:Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
