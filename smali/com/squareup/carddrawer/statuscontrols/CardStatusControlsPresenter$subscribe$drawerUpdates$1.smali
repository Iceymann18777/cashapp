.class public final Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$drawerUpdates$1;
.super Ljava/lang/Object;
.source "CardStatusControlsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiControl;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$drawerUpdates$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$drawerUpdates$1;

    invoke-direct {v0}, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$drawerUpdates$1;-><init>()V

    sput-object v0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$drawerUpdates$1;->INSTANCE:Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$drawerUpdates$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/CashDrawerData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/CashDrawerData;->card_controls:Lcom/squareup/protos/franklin/common/CashDrawerData$CardControls;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/CashDrawerData$CardControls;->card_status_control:Lcom/squareup/protos/franklin/ui/UiControl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    .line 6
    :cond_1
    sget-object v1, Lcom/squareup/protos/franklin/ui/UiControl$Type;->BUTTON:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_1
    return-object p1
.end method
