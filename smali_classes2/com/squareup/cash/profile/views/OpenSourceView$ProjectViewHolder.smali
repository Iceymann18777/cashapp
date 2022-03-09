.class public final Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OpenSourceView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/OpenSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectViewHolder"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final licenseView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final listener:Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;

.field public final nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public project:Lcom/squareup/cash/profile/views/OpenSourceView$Project;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;

    const-string v2, "nameView"

    const-string v3, "getNameView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;

    const-string v2, "licenseView"

    const-string v3, "getLicenseView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->listener:Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v0, 0x7f0a029a

    .line 5
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0299

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->licenseView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v2, v3}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v0, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {v0, p0, v2}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget v2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    aget-object p1, p1, v3

    check-cast v1, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {v1, p0, p1}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->listener:Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->project:Lcom/squareup/cash/profile/views/OpenSourceView$Project;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;->onProjectClick(Lcom/squareup/cash/profile/views/OpenSourceView$Project;)V

    return-void

    :cond_0
    const-string p1, "project"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
