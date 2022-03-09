.class public final Lcom/squareup/cash/history/views/CardTransactionRollupView$activityPresenterFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardTransactionRollupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/CardTransactionRollupView;-><init>(Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$Factory;Landroid/content/Context;)V
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
.field public final synthetic this$0:Lcom/squareup/cash/history/views/CardTransactionRollupView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/CardTransactionRollupView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView$activityPresenterFactory$1;->this$0:Lcom/squareup/cash/history/views/CardTransactionRollupView;

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

    const-string p1, "activity"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView$activityPresenterFactory$1;->this$0:Lcom/squareup/cash/history/views/CardTransactionRollupView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/history/views/CardTransactionRollupView;->presenter:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/fundstransfers/views/R$font;->create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object p1

    return-object p1
.end method
