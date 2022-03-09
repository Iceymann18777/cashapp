.class public final Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDocumentsDownloadOptionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsSheet.kt\ncom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n1#2:83\n139#3,7:84\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsSheet.kt\ncom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3\n*L\n76#1,7:84\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$Ready;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$Ready;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$Ready;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$Ready;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$StartingEmailFlow;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$StartingEmailFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->downloadButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    invoke-static {p1}, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->access$getEmailButton$p(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    invoke-static {p1}, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->access$getEmailButton$p(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    invoke-static {v0}, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->access$getEmailButton$p(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    invoke-static {v1}, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->access$getEmailButton$p(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    .line 21
    iget-object v2, v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->loadingIndicator:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    .line 25
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->loadingIndicator:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/16 v1, 0x10

    .line 26
    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;->this$0:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    invoke-static {v2, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 29
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
