.class public final Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;
.super Landroid/widget/FrameLayout;
.source "ScheduledPaymentsResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;",
        "Landroid/widget/FrameLayout;",
        "",
        "onFinishInflate",
        "()V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "icon$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "icon",
        "Landroid/widget/LinearLayout;",
        "subtext$delegate",
        "getSubtext",
        "()Landroid/widget/LinearLayout;",
        "subtext",
        "Landroid/widget/TextView;",
        "description$delegate",
        "getDescription",
        "()Landroid/widget/TextView;",
        "description",
        "Landroid/widget/ProgressBar;",
        "spinner$delegate",
        "getSpinner",
        "()Landroid/widget/ProgressBar;",
        "spinner",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final description$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtext$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    const-string v2, "description"

    const-string v3, "getDescription()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    const-string v2, "subtext"

    const-string v3, "getSubtext()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    const-string v2, "spinner"

    const-string v3, "getSpinner()Landroid/widget/ProgressBar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    const-string v2, "icon"

    const-string v3, "getIcon()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a0344

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->description$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c0

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->subtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034b

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034c

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->subtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    new-instance v1, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
