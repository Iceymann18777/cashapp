.class public final Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;
.super Ljava/lang/Object;
.source "InvestingCancelRecurringPurchasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCancelRecurringPurchasePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCancelRecurringPurchasePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,86:1\n55#2:87\n46#2:88\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCancelRecurringPurchasePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter\n*L\n45#1:87\n61#1:88\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method
