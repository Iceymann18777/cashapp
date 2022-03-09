.class public final Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SsnPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SsnPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SsnPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$4;->this$0:Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$4;->this$0:Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/squareup/cash/events/eidv/EnterConfirmFullSSNText;

    .line 7
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p1, v1}, Lcom/squareup/cash/events/eidv/EnterConfirmFullSSNText;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/squareup/cash/events/eidv/EnterConfirmSSNLastFourText;

    .line 9
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p1, v1}, Lcom/squareup/cash/events/eidv/EnterConfirmSSNLastFourText;-><init>(Lokio/ByteString;)V

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
