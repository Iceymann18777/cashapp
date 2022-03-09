.class public final Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfileFooterPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileFooterPresenter\n*L\n1#1,116:1\n59#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->activity:Landroid/app/Activity;

    const-string v1, "https://instagram.com/cashapp"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    return-void
.end method
