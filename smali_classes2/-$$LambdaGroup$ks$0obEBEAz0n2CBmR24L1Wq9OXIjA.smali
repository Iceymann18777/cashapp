.class public final L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormView;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;Landroid/app/Activity;Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/formview/components/FormView;

    .line 2
    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/formview/components/FormView;

    .line 7
    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method
