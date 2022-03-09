.class public final Lcom/squareup/cash/blockers/views/RatePlanView$delayedNav$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RatePlanView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/RatePlanView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapp/cash/broadway/presenter/Navigator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RatePlanView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RatePlanView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RatePlanView$delayedNav$2;->this$0:Lcom/squareup/cash/blockers/views/RatePlanView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView$delayedNav$2;->this$0:Lcom/squareup/cash/blockers/views/RatePlanView;

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->delayedNavigator()Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    return-object v0
.end method
