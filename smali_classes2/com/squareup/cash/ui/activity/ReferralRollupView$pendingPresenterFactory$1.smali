.class public final Lcom/squareup/cash/ui/activity/ReferralRollupView$pendingPresenterFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralRollupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReferralRollupView;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReferralRollupView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView$pendingPresenterFactory$1;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/db2/activity/CashActivity;

    const-string p1, "pending"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView$pendingPresenterFactory$1;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReferralRollupView;->presenter:Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/fundstransfers/views/R$font;->create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object p1

    return-object p1
.end method