.class public final L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$id$:I

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CardEditor;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onInvalidDigit()V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CardEditor;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v2

    .line 6
    iget v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->shakeDistance:I

    invoke-static {v2, v0, v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CardEditor;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onInvalidDigit()V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CardEditor;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v2

    .line 14
    iget v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->shakeDistance:I

    invoke-static {v2, v0, v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
