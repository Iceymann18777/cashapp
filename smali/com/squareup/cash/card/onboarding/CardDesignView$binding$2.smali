.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/moshi/Moshi;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const v1, 0x7f0a008f

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const v1, 0x7f0a00d3

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a0110

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0117

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a014c

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a014d

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a014e

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0195

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a024a

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0282

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a030c

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a030d

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a037e

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0380

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/squareup/cash/card/onboarding/CardDesignView$SignatureOutline;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0381

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/squareup/cardcustomizations/signature/SignatureView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03a2

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03a3

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/squareup/cardcustomizations/stampview/StampView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a03f7

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0418

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageButton;

    if-eqz v21, :cond_0

    const v1, 0x7f0a041b

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageButton;

    if-eqz v22, :cond_0

    .line 22
    new-instance v23, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/squareup/cash/ui/blockers/LoadingLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Lcom/squareup/cash/card/onboarding/CardDesignView$SignatureOutline;Lcom/squareup/cardcustomizations/signature/SignatureView;Landroid/widget/ImageButton;Lcom/squareup/cardcustomizations/stampview/StampView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v23

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
