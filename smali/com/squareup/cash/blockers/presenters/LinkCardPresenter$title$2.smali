.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$2;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "creditCardFeeBps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110491

    goto :goto_0

    :cond_0
    const v0, 0x7f110493

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/squareup/util/cash/Bps;->displayValue(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$title$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 13
    iget-boolean p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110492

    goto :goto_1

    :cond_2
    const p1, 0x7f110494

    .line 14
    :goto_1
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
