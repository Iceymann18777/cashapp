.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$4;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->download(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$4;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$4;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
