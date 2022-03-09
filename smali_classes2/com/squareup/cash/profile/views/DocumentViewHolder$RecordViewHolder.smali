.class public final Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;
.super Lcom/squareup/cash/profile/views/DocumentViewHolder;
.source "ProfileDocumentsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/DocumentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/profile/views/DocumentViewHolder<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public item:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

.field public final labelView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    const-string v2, "labelView"

    const-string v3, "getLabelView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v1, 0x7f0a0235

    .line 5
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    new-instance v2, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;-><init>(Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast v1, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {v1, p0, p1}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;->label:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->item:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;)V

    return-void
.end method
