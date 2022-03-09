.class public final L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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

    iput p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    sget-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->SKIP:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->access$finish(Lcom/squareup/cash/blockers/views/VerifyHelpSheet;Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    sget-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->CALL:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->access$finish(Lcom/squareup/cash/blockers/views/VerifyHelpSheet;Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    sget-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->EDIT_SMS:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->access$finish(Lcom/squareup/cash/blockers/views/VerifyHelpSheet;Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_3
    check-cast p1, Lkotlin/Unit;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    sget-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->EDIT_EMAIL:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->access$finish(Lcom/squareup/cash/blockers/views/VerifyHelpSheet;Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_4
    check-cast p1, Lkotlin/Unit;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    sget-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->RESEND:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->access$finish(Lcom/squareup/cash/blockers/views/VerifyHelpSheet;Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_5
    check-cast p1, Lkotlin/Unit;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
