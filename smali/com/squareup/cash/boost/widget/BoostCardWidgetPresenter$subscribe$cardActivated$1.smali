.class public final Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;
.super Ljava/lang/Object;
.source "BoostCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;

    invoke-direct {v0}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->activated:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
