.class public final L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 11
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
