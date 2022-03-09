.class public final Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;
.super Lcom/squareup/cash/profile/views/DocumentViewHolder;
.source "ProfileDocumentsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/DocumentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/profile/views/DocumentViewHolder<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final labelView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;

    const-string v2, "labelView"

    const-string v3, "getLabelView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/profile/views/DocumentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v0, 0x7f0a0235

    .line 5
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    sget-object v1, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;->label:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;)V

    return-void
.end method
