.class public final Lcom/squareup/cash/investing/components/FirstPurchaseDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "FirstPurchaseDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstPurchaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstPurchaseDialog.kt\ncom/squareup/cash/investing/components/FirstPurchaseDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n154#2,7:46\n*E\n*S KotlinDebug\n*F\n+ 1 FirstPurchaseDialog.kt\ncom/squareup/cash/investing/components/FirstPurchaseDialog\n*L\n28#1,7:46\n*E\n"
.end annotation


# instance fields
.field public final icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080257

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v0, p0, Lcom/squareup/cash/investing/components/FirstPurchaseDialog;->icon:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    .line 11
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 14
    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f1102ac

    .line 15
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(I)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleAndContentView:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;->title:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;->message:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 8
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/components/FirstPurchaseDialog;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
