.class public final Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;
.super Landroid/widget/LinearLayout;
.source "PaymentDetailsHalfSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentDetailsHalfSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDetailsHalfSheet.kt\ncom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet\n+ 2 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n*L\n1#1,34:1\n11#2,2:35\n11#2,2:37\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentDetailsHalfSheet.kt\ncom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet\n*L\n21#1,2:35\n27#1,2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\r\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "cancelButton$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCancelButton",
        "()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "cancelButton",
        "detailsButton$delegate",
        "getDetailsButton",
        "detailsButton",
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
.field public final cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final detailsButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;

    const-string v2, "detailsButton"

    const-string v3, "getDetailsButton()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;

    const-string v2, "cancelButton"

    const-string v3, "getCancelButton()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a016e

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->detailsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c6

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->detailsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0600c7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x5f

    .line 5
    invoke-static/range {v3 .. v11}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->detailsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/components/PaymentDetailsHalfSheet;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x5f

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    return-void
.end method
