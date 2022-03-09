.class public final Lcom/squareup/cash/ui/activity/ActivityView$pendingPresenterFactory$1;
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
        "Lcom/squareup/cash/db2/payment/Pending;",
        "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$pendingPresenterFactory$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/payment/Pending;

    const-string v0, "pending"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityView$pendingPresenterFactory$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v1}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getPresenter$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/squareup/cash/ui/activity/ActivityPresenter;->pendingPresenterFactory:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;

    invoke-interface {v0, p1}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;->create(Lcom/squareup/cash/db2/payment/Pending;)Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    move-result-object p1

    return-object p1
.end method
