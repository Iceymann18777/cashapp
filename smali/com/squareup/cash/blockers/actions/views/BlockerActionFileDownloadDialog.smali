.class public final Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "BlockerActionFileDownloadDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerActionFileDownloadDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerActionFileDownloadDialog.kt\ncom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,48:1\n318#2,4:49\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerActionFileDownloadDialog.kt\ncom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog\n*L\n33#1,4:49\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadDialogScreen;

.field public final icon:Lcom/squareup/cash/mooncake/components/MooncakeProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "thing(this).args()"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadDialogScreen;

    iput-object v2, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadDialogScreen;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 6
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;->icon:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x20

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    const p1, 0x7f1100f1

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(I)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->contentContainerView:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadDialogScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadDialogScreen;->title:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
