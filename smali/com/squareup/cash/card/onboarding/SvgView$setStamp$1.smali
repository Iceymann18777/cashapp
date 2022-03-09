.class public final Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;
.super Ljava/lang/Object;
.source "SvgView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $inputStamp:Lcom/squareup/protos/franklin/common/Stamp;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/SvgView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/SvgView;Lcom/squareup/protos/franklin/common/Stamp;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;->this$0:Lcom/squareup/cash/card/onboarding/SvgView;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;->$inputStamp:Lcom/squareup/protos/franklin/common/Stamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;->this$0:Lcom/squareup/cash/card/onboarding/SvgView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/SvgView;->clickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/SvgView$setStamp$1;->$inputStamp:Lcom/squareup/protos/franklin/common/Stamp;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
