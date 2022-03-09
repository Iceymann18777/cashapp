.class public final L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
