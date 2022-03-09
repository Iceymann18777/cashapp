.class public final synthetic Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$presenter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QrCodeProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    const/4 v1, 0x1

    const-string v4, "onModel"

    const-string v5, "onModel(Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->profileCashtag$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->profileName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/util/Size;

    const/16 v6, 0x14

    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x2

    .line 10
    sget-object v6, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const-string v9, "name"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "size"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v5, 0x7f070072

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    goto :goto_0

    :cond_1
    const v9, 0x7f08011a

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v2, v4

    move v4, v9

    move v9, v10

    move v10, v11

    .line 13
    invoke-static/range {v2 .. v10}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v8, 0x7f08011b

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x2

    move-object v2, v4

    move v4, v8

    move v8, v11

    .line 15
    invoke-static/range {v2 .. v10}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->getQrCode()Lcom/squareup/cash/qrcodes/views/CashQrView;

    move-result-object v1

    .line 18
    iget-boolean v2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    .line 19
    invoke-virtual {v1, v2}, Lcom/squareup/cash/qrcodes/views/CashQrView;->setLoading(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->getShareButton()Landroid/widget/ImageButton;

    move-result-object v1

    .line 21
    iget-boolean v2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->getQrCode()Lcom/squareup/cash/qrcodes/views/CashQrView;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/qrcodes/views/CashQrView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, v0, Lcom/squareup/cash/qrcodes/views/CashQrView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    iget-object p1, v0, Lcom/squareup/cash/qrcodes/views/CashQrView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iput-boolean v1, v0, Lcom/squareup/cash/qrcodes/views/CashQrView;->showAnchorsOnLoad:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/squareup/cash/qrcodes/views/CashQrView;->setLoading(Z)V

    .line 31
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
