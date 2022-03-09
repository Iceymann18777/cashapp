.class public final Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "ActivityInviteItemPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/db/InvitationConfig;",
        "Lcom/squareup/cash/history/viewmodels/ActivityInviteItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter$subscribe$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/data/db/InvitationConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 6
    :goto_0
    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter$subscribe$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1102ce

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter$subscribe$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1102cd

    .line 13
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    new-instance v0, Lcom/squareup/cash/history/viewmodels/ActivityInviteItemViewModel;

    invoke-direct {v0, p1}, Lcom/squareup/cash/history/viewmodels/ActivityInviteItemViewModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
