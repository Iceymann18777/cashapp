.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lcom/squareup/cash/api/ApiResult;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/ApiResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$1;->$result:Lcom/squareup/cash/api/ApiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$1;->$result:Lcom/squareup/cash/api/ApiResult;

    return-object p1
.end method
