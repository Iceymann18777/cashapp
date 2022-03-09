.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 SetNamePresenter.kt\ncom/squareup/cash/blockers/presenters/SetNamePresenter\n*L\n1#1,116:1\n202#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

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

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/eidv/EnterConfirmFullNameText;

    .line 5
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/eidv/EnterConfirmFullNameText;-><init>(Lokio/ByteString;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
