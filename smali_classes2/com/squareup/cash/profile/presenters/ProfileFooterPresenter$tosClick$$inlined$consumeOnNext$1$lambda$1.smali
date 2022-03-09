.class public final Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFooterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db/SupportConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1$lambda$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/SupportConfig;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1$lambda$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db/SupportConfig;->terms_of_service_url:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->activity:Landroid/app/Activity;

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
