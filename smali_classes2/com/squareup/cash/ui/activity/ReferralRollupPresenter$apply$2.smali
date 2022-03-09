.class public final Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$2;
.super Ljava/lang/Object;
.source "ReferralRollupPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Lcom/squareup/cash/ui/activity/ReferralRollupModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    const-string v0, "pendingEvents"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11051a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11051b

    .line 10
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/ui/activity/ReferralRollupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/paging/PagedList;)V

    return-object v0
.end method
