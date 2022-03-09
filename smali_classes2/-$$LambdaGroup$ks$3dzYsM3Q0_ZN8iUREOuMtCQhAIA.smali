.class public final L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;->$id$:I

    const-string v1, "currentState"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    .line 2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->copy$default(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->copy$default(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;->getters:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->copy$default(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    move-result-object p1

    return-object p1
.end method
