.class public final L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput p1, p0, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;->$id$:I

    const-string v1, "receiver"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseNew;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseNew;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    throw v2

    .line 7
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseExisting;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseExisting;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
