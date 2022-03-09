.class public final Lcom/squareup/cash/checks/VerifyCheckDepositView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCheckDepositView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView$binding$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/checks/VerifyCheckDepositView$binding$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;

    const v1, 0x7f0a0091

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0092

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a0093

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0094

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0162

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01e9

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01ea

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a01eb

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01ec

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01fb

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a020d

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02df

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03f7

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0405

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    if-eqz v16, :cond_0

    .line 16
    new-instance v17, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/squareup/cash/mooncake/components/MooncakeMediumText;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;Lcom/squareup/cash/mooncake/components/MooncakeLargeText;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V

    return-object v17

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
