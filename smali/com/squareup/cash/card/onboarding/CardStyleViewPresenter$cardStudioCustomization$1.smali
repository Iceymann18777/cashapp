.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$1;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->insertInitialState(Z)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
