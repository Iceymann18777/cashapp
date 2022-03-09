.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/IconInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->accountLockedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->cardShippingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 21
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->iconContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    invoke-interface {v3, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 24
    iget-object v4, v3, Lcom/squareup/cash/blockers/views/StatusResultView;->iconContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getIconView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->tint:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getIconView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
