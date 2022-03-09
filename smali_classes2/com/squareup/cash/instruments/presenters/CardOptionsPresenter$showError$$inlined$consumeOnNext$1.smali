.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$showError$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter\n*L\n1#1,116:1\n124#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$showError$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$showError$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110483

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$showError$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string v1, "message"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    return-void
.end method
