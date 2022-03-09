.class public final Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;
.super Landroid/widget/LinearLayout;
.source "ChatAttachmentSheetView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 7
    new-instance v3, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 8
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 9
    invoke-direct {v3, v4}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->addOptionButton()Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f1105b4

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 14
    new-instance v3, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->addOptionButton()Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f1105b3

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 17
    new-instance v3, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;

    invoke-direct {v3, v1, p0}, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->addOptionButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1105b1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 20
    new-instance v1, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f1105b0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 24
    new-instance p1, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final addOptionButton()Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryButtonTint:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
