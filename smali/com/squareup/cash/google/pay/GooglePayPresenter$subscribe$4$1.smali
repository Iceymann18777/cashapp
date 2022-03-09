.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4$1;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

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
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        "Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $opc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4$1;->$opc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;

    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4$1;->$opc:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Success;-><init>(Ljava/lang/String;Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;)V

    return-object v0
.end method
