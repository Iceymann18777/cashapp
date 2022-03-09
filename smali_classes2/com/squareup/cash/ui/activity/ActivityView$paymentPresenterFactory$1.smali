.class public final Lcom/squareup/cash/ui/activity/ActivityView$paymentPresenterFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;)V
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
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$paymentPresenterFactory$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$paymentPresenterFactory$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getPresenter$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entityIds:Ljava/util/HashSet;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/fundstransfers/views/R$font;->create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object p1

    return-object p1
.end method
